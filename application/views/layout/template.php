<!DOCTYPE html>
<html>

<head>
    <?php $this->load->view('layout/header') ?>
</head>

<body class="hidden">
    <!-- navbar -->
    <nav class="<?= $nav_style ? $nav_style : '' ?> w-full fixed z-50" id="navbar">
        <div class="container">
            <div class="flex items-center justify-between py-4 lg:py-0">
                <!-- logo brand -->
                <a href="<?= base_url() ?>">
                    <img class="w-40" src="<?= base_url() ?>assets/front/dist/img/sepasar-brand.svg" alt="sepasar.id" />
                </a>
                <!-- navlinks for dekstop-->
                <ul class="hidden lg:flex gap-6">
                    <li class="nav-item"><a href="<?= base_url() ?>">Home</a></li>
                    <li class="nav-item"><a href="<?= base_url() ?>about">About</a></li>
                    <li class="nav-item dropdown-menu">
                        <a href="">Company</a>
                        <img class="ml-2" src="<?= base_url() ?>assets/front/dist/img/dropdown-icon.svg" width="10"
                            alt="" />
                        <ul class="dropdown" id="#dropdown1">
                            <li class="hover:opacity-50 mb-2"><a href="<?= base_url() ?>team">Team</a></li>
                        </ul>
                    </li>
                    <li class="dropdown-menu nav-item">
                        <a href="">Clients</a>
                        <img class="ml-2" src="<?= base_url() ?>assets/front/dist/img/dropdown-icon.svg" width="10"
                            alt="" />
                        <ul class="dropdown">
                            <li class="hover:opacity-50 mb-2"><a href="<?= base_url() ?>relawan">Relawan</a></li>
                            <li class="hover:opacity-50"><a href="<?= base_url() ?>pengajar">Pengajar </a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a href="<?= base_url() ?>blog">Blog</a>
                    </li>
                    <li class="nav-item">
                        <a href="<?= base_url() ?>faq">FAQ</a>
                    </li>
                </ul>

                <!-- navlinks for mobile -->
                <ul class="md:hidden nav-md-item">
                    <li class="nav-item"><a href="<?= base_url('home') ?>">Home</a></li>
                    <li class="nav-item"><a href="<?= base_url('about') ?>">About</a></li>
                    <li class="nav-item"><a href="<?= base_url('team') ?>">Team</a></li>
                    <li class="nav-item"><a href="<?= base_url('profile') ?>">Profile</a></li>
                    <li class="nav-item"><a href="<?= base_url('relawan') ?>">Relawan</a></li>
                    <li class="nav-item"><a href="<?= base_url('pengajar') ?>">Pengajar</a></li>
                    <li class="nav-item"><a href="<?= base_url('blog') ?>">Blog</a></li>
                    <li class="nav-item"><a href="<?= base_url('faq') ?>">FAQ</a></li>
                </ul>
                <!-- button login & register -->
                <div class="hidden lg:flex gap-4 items-center">
                    <a class="text-primary-100 hover:opacity-50 transition-all" href="">Log In</a>
                    <button class="btn btn-primary">Get Started</button>
                </div>
                <!-- button menu -->
                <div id="btnMenu" class="lg:hidden w-8 h-5 flex flex-col justify-between cursor-pointer">
                    <span class="block rounded-md w-100 h-1 bg-primary-100"></span>
                    <span class="block rounded-md w-100 h-1 bg-primary-100"></span>
                    <span class="block rounded-md w-100 h-1 bg-primary-100"></span>
                </div>
            </div>
        </div>
    </nav>

    <!-- main -->
    <main class="<?= $main_style ? $main_style : '' ?>">
        <?= $contents ?>
    </main>

    <!-- footer -->
    <footer>
        <?php $this->load->view('layout/footer') ?>
    </footer>

    <!-- Swiper JS -->
    <script src="<?= base_url() ?>assets/front/dist/js/swiper-bundle.min.js"></script>

    <!-- Javascript -->
    <script src="<?= base_url() ?>assets/front/dist/js/main.js"></script>
</body>

</html>