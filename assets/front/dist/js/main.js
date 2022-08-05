"use strict";

document.onreadystatechange = function () {
	if (document.readyState == "complete") {
		document.querySelector("body").classList.remove("hidden");
	}
};

console.log(document.getElementsByTagName("body"));

var _slicedToArray = (function () {
	function sliceIterator(arr, i) {
		var _arr = [];
		var _n = true;
		var _d = false;
		var _e = undefined;
		try {
			for (
				var _i = arr[Symbol.iterator](), _s;
				!(_n = (_s = _i.next()).done);
				_n = true
			) {
				_arr.push(_s.value);
				if (i && _arr.length === i) break;
			}
		} catch (err) {
			_d = true;
			_e = err;
		} finally {
			try {
				if (!_n && _i["return"]) _i["return"]();
			} finally {
				if (_d) throw _e;
			}
		}
		return _arr;
	}
	return function (arr, i) {
		if (Array.isArray(arr)) {
			return arr;
		} else if (Symbol.iterator in Object(arr)) {
			return sliceIterator(arr, i);
		} else {
			throw new TypeError(
				"Invalid attempt to destructure non-iterable instance"
			);
		}
	};
})();

var btnMenu = document.getElementById("btnMenu");
var items = document.querySelector(".nav-md-item");
var navItems = document.querySelectorAll(".nav-md-item li");

btnMenu.addEventListener("click", function () {
	// show nav items
	items.classList.toggle("nav-md-show");

	// animation for nav item
	navItems.forEach(function (item, index) {
		if (item.style.animation) {
			item.style.animation = "";
		} else {
			item.style.animation = "fadeNavItem .4s ease forwards " + index / 9 + "s";
		}
	});
});

// video article
var video = document.getElementById("artikelVideo");
if (video !== null) {
	video.addEventListener("click", function () {
		video.setAttribute("controls", "true");
	});
}

// media query for desktop mode
var x = window.matchMedia("(min-width: 992px)");

// scroll navbar blury
var navbar = document.getElementById("navbar");
function desktopMediaQueries(x) {
	if (x.matches) {
		// If media query matches
		navbar.classList.remove("bg-white");
		window.addEventListener("scroll", function () {
			if (window.pageYOffset > 60 && x.matches) {
				navbar.classList.add("navbar-gradient");
				navbar.classList.add("bg-white/30");
			} else {
				navbar.classList.remove("navbar-gradient");
				navbar.classList.remove("bg-white/30");
			}
		});
	} else {
		navbar.classList.remove("navbar-gradient");
		navbar.classList.remove("bg-white/30");
		navbar.classList.add("bg-white");
	}
}

window.addEventListener("resize", function () {
	desktopMediaQueries(x);
});

// Swiper JS for testimonials section
var swiper = new Swiper(".slide-content", {
	slidesPerView: x.matches ? 3 : 1,
	spaceBetween: x.matches ? 30 : 50,
	loop: true,
	loopFillGroupWithBlank: true,
	centeredSlides: true,
	pagination: {
		el: ".swiper-pagination",
		clickable: true,
	},
	navigation: {
		nextEl: ".swiper-button-next",
		prevEl: ".swiper-button-prev",
	},
});

desktopMediaQueries(x);

// FAQs
var faqs = document.querySelectorAll(".accordion-item");
var bodyFaqs = document.querySelectorAll(".acordion-item-body");
var iconFaqs = document.querySelectorAll(".faq-icon");

faqs.forEach(function (faq, index) {
	faq.addEventListener("click", function () {
		// bodyFaqs[index].style.maxHeight = `max-height: 200px`;
		// bodyFaqs[index].classList.toggle(
		//   `max-h-[${bodyFaqs[index].scrollHeight}px]`
		// );
		bodyFaqs[index].style.transition = "max-height 0.2s ease";

		if (bodyFaqs[index].style.maxHeight == "") {
			bodyFaqs[index].style.maxHeight = "";
			bodyFaqs[index].style.maxHeight = bodyFaqs[index].scrollHeight + "px";
			iconFaqs[index].src = "../dist/img/faq-opened.svg";
		} else {
			bodyFaqs[index].style.maxHeight = "";
			iconFaqs[index].src = "../dist/img/faq-closed.svg";
		}
	});
});

var btnProfileDetail = document.querySelectorAll("#btnProfileDetail");
var btnProfileClose = document.getElementById("btnProfileClose");

var overlayDetail = document.querySelector(".overlay-profile-detail");
var cardDetail = document.querySelector(".card-detail");

btnProfileDetail.forEach(function (btn, index) {
	btn.addEventListener("click", function () {
		// fetch json
		var id = btn.getAttribute("data-id");
		var coba = [];
		fetch(
			"http://" + window.location.host + "/sepasar/team/getTeamById/" + id,
			{
				method: "GET",
				headers: {
					"Content-Type": "application/x-www-form-urlencoded",
				},
			}
		)
			.then(function (response) {
				return response.json();
			})
			.then(function (data) {
				cardDetailContent(data);
			});

		// var xhr = new XMLHttpRequest();
		// we defined the xhr

		// xhr.onreadystatechange = function () {
		// 	if (this.readyState != 4) return;

		// 	if (this.status == 200) {
		// 		var data = JSON.parse(this.responseText);
		// 		// we get the returned data
		// 		cardDetailContent(data);
		// 	}
		// 	// end of state change: it can be after some time (async)
		// };

		// xhr.open("GET", `http://localhost/sepasar/team/getTeamById/${id}`, true);
		// xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
		// xhr.send();

		//
		if (overlayDetail.classList.contains("hidden")) {
			overlayDetail.classList.remove("hidden");
			overlayDetail.classList.add("animate-fadeIn");
			setTimeout(function () {
				cardDetail.classList.add("animate-pushInBottom");
			}, 200);
		}
	});
});

if (btnProfileClose !== null) {
	btnProfileClose.addEventListener("click", function (e) {
		if (!overlayDetail.classList.contains("hidden")) {
			if (cardDetail.classList.contains("animate-pushInBottom")) {
				cardDetail.classList.add("animate-pushInTop");

				setTimeout(function () {
					overlayDetail.classList.add("animate-fadeOut");
				}, 200);
			}
			setTimeout(function () {
				overlayDetail.classList.add("hidden");
				overlayDetail.classList.remove("animate-fadeOut");
				cardDetail.classList.remove("animate-pushInTop");
			}, 500);
		}
	});
}

var featureIcons = document.querySelectorAll(".feature-icon");
var cardFeatured = document.querySelectorAll(".card-feature ");

cardFeatured.forEach(function (card, index) {
	card.addEventListener("mouseover", function () {
		var path = featureIcons[index].src;
		featureIcons[index].src = path.replace("dark", "light");
	});

	card.addEventListener("mouseout", function () {
		var path = featureIcons[index].src;
		featureIcons[index].src = path.replace("light", "dark");
	});
});

// article
var articleRecent = document.querySelector(
	".list-article-recent :nth-child(" +
		document.querySelectorAll(".list-article-recent li").length +
		")"
);

if (articleRecent) {
	articleRecent.style.border = 0;
}

// function
function cardDetailContent(obj) {
	var _obj = _slicedToArray(obj, 1);

	var data = _obj[0];

	document.getElementById("detail-img").src =
		"http://" +
		window.location.host +
		"/sepasar/assets/front/dist/img/" +
		data.img;

	document.getElementById("detail-content").innerHTML = data.desc;
}
