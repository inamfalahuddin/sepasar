<!-- hero section -->
<section class="bg-gradient-to-b from-light-100 to-white py-10 lg:py-5">
    <div class="container">
        <div class="grid grid-cols-1 md:grid-cols-2 place-content-center lg:h-screen pt-32 lg:pt-0 gap-5">
            <div class="grid place-content-center order-2 md:order-1 text-center md:text-left mt-10 md:mt-0">
                <h1 class="text-4xl font-bold text-dark-100">Gabung Bersama Kami</h1>
                <p class="my-5">
                    Yuk gabung dengan pengajar dan relawan di Pasar. Menjadi pendamping
                    dalam bidang Edukasi di Pedagang Pasar tradisonal. Belajar Mengabdi
                    dan bermanfaat bagi sesama.
                </p>
                <!-- cal to action -->
                <div class="flex flex-col sm:flex-row justify-center md:justify-start gap-2 sm:gap-5">
                    <a href="<?= base_url('register_relawan') ?>" class="btn btn-danger">RELAWAN</a>
                    <a href="https://docs.google.com/forms/d/e/1FAIpQLSf_QLmd0dMI72F9P9RgN1dJ5gWLFNMghPURV0wRZlAFUTvV5w/viewform"
                        class="btn btn-warning">PENGAJAR</a>
                </div>

                <!-- download my appliaction for mobile -->
                <p class="mt-5 mb-2">Download Aplikasi Sepasar.id</p>
                <a class="text-center flex justify-center md:inline-block"
                    href="https://sepasar.id/frontend/front/lakukan_download">
                    <img class="w-48 hover:opacity-80 transition-all"
                        src="<?= base_url() ?>assets/front/dist/img/playstore.png" alt="" />
                </a>
            </div>
            <div class="flex justify-center md:justify-end items-center order-1 md:order-2">
                <img src="<?= base_url() ?>assets/front/dist/img/hero-image.jpg" alt="" style="max-width: 400px" />
            </div>
        </div>
    </div>
</section>

<!-- profile section -->
<section class=" bg-gradient-to-b from-white to-light-100 py-10 lg:py-5">
    <div class="container">
        <div class="grid grid-cols-1 lg:grid-cols-12 mb-20">
            <div class="flex justify-center items-center lg:justify-start order-2 lg:order-1 col-span-7">
                <!-- profile video -->
                <iframe class="w-full md:w-[560px] md:h-[315px]" width="560" height="315"
                    src="https://www.youtube.com/embed/2dEFNO4r9Do" title="YouTube video player" frameborder="0"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                    allowfullscreen=""></iframe>
            </div>
            <div
                class="text-center lg:text-start mb-10 lg:mb-0 order-1 lg:order-2 col-span-5 flex flex-col justify-center items-center lg:items-start">
                <h2 class="text-3xl">Profil Sepasar.id</h2>
                <p class="my-5" style="line-height: 1.75rem;">
                    Sepasar.Id adalah suatu StartUp yang bergerak di Layanan
                    Pendidikan/Edukasi Gratis berbasis Aplikasi bagi Pedagang Pasar
                    Tradisional, Dapat diakses melalui Mobile Android ataupun Web dengan
                    Keunggulan Support Relawan Pengajar Profesional, Pendampingan secara
                    masif, Interaktif dengan ragam Materi yang disesuaikan .
                </p>
                <a class="btn btn-primary" href="<?= base_url() ?>about">Selengkapnya >></a>
            </div>
        </div>
    </div>
</section>

<!-- feature section -->
<section class="py-10">
    <div class="container">
        <h2 class="title">Fitur-Fitur Aplikasi</h2>

        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3">
            <!-- card features -->
            <div
                class="card card-feature rounded-2xl bg-light-100 hover:bg-primary-100 text-gray-600 hover:text-white flex items-center gap-5 cursor-default cursor-default transition-all">
                <img class="feature-icon w-20" src="<?= base_url() ?>assets/front/dist/img/materi-beragam-dark.svg"
                    alt="" />
                <span>
                    <h4 class="font-medium">Materi yang beragam</h4>
                    <span class="text-xs">Dibuat oleh Pengembang Professional</span>
                </span>
            </div>
            <div
                class="card card-feature rounded-2xl bg-light-100 hover:bg-primary-100 text-gray-600 hover:text-white flex items-center gap-5 cursor-default cursor-default transition-all">
                <img class="feature-icon w-20" src="<?= base_url() ?>assets/front/dist/img/keamanan-sistem-dark.svg"
                    alt="" />
                <span>
                    <h4 class="font-medium">Keamanan Sistem</h4>
                    <span class="text-xs">Dibuat oleh Pengembang Professional</span>
                </span>
            </div>
            <div
                class="card card-feature rounded-2xl bg-light-100 hover:bg-primary-100 text-gray-600 hover:text-white flex items-center gap-5 cursor-default cursor-default transition-all">
                <img class="feature-icon w-20" src="<?= base_url() ?>assets/front/dist/img/akses-dark.svg" alt="" />
                <span>
                    <h4 class="font-medium">Akses tak terbatas</h4>
                    <span class="text-xs">Pelajari materi dimana saja</span>
                </span>
            </div>
            <div
                class="card card-feature rounded-2xl bg-light-100 hover:bg-primary-100 text-gray-600 hover:text-white flex items-center gap-5 cursor-default cursor-default transition-all">
                <img class="feature-icon w-20" src="<?= base_url() ?>assets/front/dist/img/edukasi-dark.svg" alt="" />
                <span>
                    <h4 class="font-medium">Video Edukasi</h4>
                    <span class="text-xs"> Tingkatkan berbagai macam keterampilan </span>
                </span>
            </div>
            <div
                class="card card-feature rounded-2xl bg-light-100 hover:bg-primary-100 text-gray-600 hover:text-white flex items-center gap-5 cursor-default cursor-default transition-all">
                <img class="feature-icon w-20" src="<?= base_url() ?>assets/front/dist/img/pengajar-dark.svg" alt="" />
                <span>
                    <h4 class="font-medium">Pengajar Professional</h4>
                    <span class="text-xs">
                        Pemateri yang berpengalaman di bidangnya
                    </span>
                </span>
            </div>
            <div
                class="card card-feature rounded-2xl bg-light-100 hover:bg-primary-100 text-gray-600 hover:text-white flex items-center gap-5 cursor-default cursor-default transition-all">
                <img class="feature-icon w-20" src="<?= base_url() ?>assets/front/dist/img/relawan-dark.svg" alt="" />
                <span>
                    <h4 class="font-medium">Relawan Terbaik</h4>
                    <span class="text-xs"> Dapatkan bantuan dari Relawan terbaik </span>
                </span>
            </div>
        </div>
    </div>
</section>

<!-- testimonial section -->
<section class="py-10 bg-light-100">
    <div class="container">
        <h2 class="title">Testimonials</h2>

        <div class="slide-container swiper">
            <div class="slide-content w-full lg:w-10/12 overflow-hidden mx-auto">
                <div class="swiper-wrapper pb-8 items-center">
                    <!-- testimonial card -->
                    <?php foreach($testimonials as $testimonial) : ?>
                    <div class="card w-12 mx-auto swiper-slide">
                        <div class="card-header flex items-center gap-5">
                            <div class="w-14 h-14 rounded-full overflow-hidden bg-primary-100 object-cover">
                                <img class="w-full h-full object-cover"
                                    src="<?= base_url() ?><?= $testimonial['profile_img'] ?>" alt="" />
                            </div>
                            <div>
                                <h3 class="text-lg font-medium"><?= $testimonial['name'] ?></h3>
                                <span class="font-semibold text-gray-400"><?= $testimonial['position'] ?></span>
                            </div>
                        </div>
                        <div class="card-body lg:mt-6">
                            <p class="text-gray-700">
                                <?= $testimonial['expression'] ?>
                            </p>
                        </div>
                    </div>
                    <?php endforeach ?>
                </div>
            </div>
            <div class="swiper-button-next hidden lg:block"></div>
            <div class="swiper-button-prev hidden lg:block"></div>
            <div class="swiper-pagination"></div>
        </div>
    </div>
</section>

<!-- faq section -->
<section class="py-10">
    <div class="container">
        <div class="title">FAQ</div>
        <div class="accordion">
            <!-- accordion item -->
            <?php foreach($faqs as $faq) :  ?>
            <div class="accordion-item" id="question1">
                <div class="acordion-item-header flex justify-between">
                    <h4 class="font-bold text-primary-100"><?= $faq['question'] ?></h4>
                    <div>
                        <img class="faq-icon" src="<?= base_url() ?>assets/front/dist/img/faq-closed.svg" alt=""
                            width="25px" />
                    </div>
                </div>
                <div class="acordion-item-body overflow-hidden max-h-0">
                    <p class="text-gray-500 max-w-3xl pt-4"><?= $faq['answer'] ?></p>
                </div>
            </div>
            <?php endforeach ?>
        </div>
    </div>
</section>