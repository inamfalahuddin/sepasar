const btnMenu = document.getElementById("btnMenu");
const items = document.querySelector(".nav-md-item");
const navItems = document.querySelectorAll(".nav-md-item li");

btnMenu.addEventListener("click", () => {
	// show nav items
	items.classList.toggle("nav-md-show");

	// animation for nav item
	navItems.forEach((item, index) => {
		if (item.style.animation) {
			item.style.animation = "";
		} else {
			item.style.animation = `fadeNavItem .4s ease forwards ${index / 9}s`;
		}
	});
});

// video article
const video = document.getElementById("artikelVideo");
if (video !== null) {
	video.addEventListener("click", () => {
		video.setAttribute("controls", "true");
	});
}

// media query for desktop mode
let x = window.matchMedia("(min-width: 992px)");

// scroll navbar blury
const navbar = document.getElementById("navbar");
function desktopMediaQueries(x) {
	if (x.matches) {
		// If media query matches
		navbar.classList.remove("bg-white");
		window.addEventListener("scroll", () => {
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

window.addEventListener("resize", () => {
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
const faqs = document.querySelectorAll(".accordion-item");
const bodyFaqs = document.querySelectorAll(".acordion-item-body");
const iconFaqs = document.querySelectorAll(".faq-icon");

faqs.forEach((faq, index) => {
	faq.addEventListener("click", () => {
		// bodyFaqs[index].style.maxHeight = `max-height: 200px`;
		// bodyFaqs[index].classList.toggle(
		//   `max-h-[${bodyFaqs[index].scrollHeight}px]`
		// );
		bodyFaqs[index].style.transition = `max-height 0.2s ease`;

		if (bodyFaqs[index].style.maxHeight == "") {
			bodyFaqs[index].style.maxHeight = ``;
			bodyFaqs[index].style.maxHeight = `${bodyFaqs[index].scrollHeight}px`;
			iconFaqs[index].src = "../dist/img/faq-opened.svg";
		} else {
			bodyFaqs[index].style.maxHeight = ``;
			iconFaqs[index].src = "../dist/img/faq-closed.svg";
		}
	});
});

const btnProfileDetail = document.querySelectorAll("#btnProfileDetail");
const btnProfileClose = document.getElementById("btnProfileClose");

const overlayDetail = document.querySelector(".overlay-profile-detail");
const cardDetail = document.querySelector(".card-detail");

btnProfileDetail.forEach((btn, index) => {
	btn.addEventListener("click", () => {
		// fetch json
		const id = btn.getAttribute("data-id");
		let coba = [];
		fetch(`http://localhost/sepasar/team/getTeamById/${id}`)
			.then((response) => response.json())
			.then((data) => {
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
			setTimeout(() => {
				cardDetail.classList.add("animate-pushInBottom");
			}, 200);
		}
	});
});

if (btnProfileClose !== null) {
	btnProfileClose.addEventListener("click", (e) => {
		if (!overlayDetail.classList.contains("hidden")) {
			if (cardDetail.classList.contains("animate-pushInBottom")) {
				cardDetail.classList.add("animate-pushInTop");

				setTimeout(() => {
					overlayDetail.classList.add("animate-fadeOut");
				}, 200);
			}
			setTimeout(() => {
				overlayDetail.classList.add("hidden");
				overlayDetail.classList.remove("animate-fadeOut");
				cardDetail.classList.remove("animate-pushInTop");
			}, 500);
		}
	});
}

const featureIcons = document.querySelectorAll(".feature-icon");
const cardFeatured = document.querySelectorAll(".card-feature ");

cardFeatured.forEach((card, index) => {
	card.addEventListener("mouseover", () => {
		let path = featureIcons[index].src;
		featureIcons[index].src = path.replace("dark", "light");
	});

	card.addEventListener("mouseout", () => {
		let path = featureIcons[index].src;
		featureIcons[index].src = path.replace("light", "dark");
	});
});

// article
const articleRecent = document.querySelector(
	`.list-article-recent :nth-child(${
		document.querySelectorAll(".list-article-recent li").length
	})`
);

if (articleRecent) {
	articleRecent.style.border = 0;
}

// function
function cardDetailContent(obj) {
	const [data] = obj;

	document.getElementById(
		"detail-img"
	).src = `http://localhost/sepasar/assets/front/dist/img/${data.img}`;

	document.getElementById("detail-content").innerHTML = data.desc;
}
