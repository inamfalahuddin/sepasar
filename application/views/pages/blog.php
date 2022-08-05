<div class="container">
    <h1 class="title">Artikel Sepasar.id</h1>
    <div class="border-2 rounded-lg md:p-10">
        <!-- video profile -->
        <div class="grid grid-cols-3 card rounded-lg p-10">
            <div class="col-span-3 lg:col-span-2 justify-center lg:justify-start flex">
                <video width="600px" height="auto" class="rounded-xl cursor-pointer"
                    poster="<?= base_url()  ?>assets/front/dist/img/poster-artikel-video.jpg" id="artikelVideo">
                    <source src="<?= base_url() ?>assets/front/dist/Profile-Sepasar.id-Aplikasi-Mengajar-di-Pasar.mp4"
                        type="video/webm" />
                </video>
            </div>
            <div class="col-span-3 lg:col-span-1 text-center flex flex-col justify-center items-center">
                <h2 class="lg:text-2xl leading-relaxed mb-2">
                    Video Profile <br />
                    Aplikasi
                </h2>
                <img class="w-40" src="<?= base_url()?>assets/front/dist/img/sepasar-brand.svg" alt="" />
            </div>
        </div>

        <!-- galery card -->
        <div class="grid grid-cols-1 lg:grid-cols-3">
            <!-- card -->
            <?php foreach($thumbnails as $thumb) : ?>
            <div class="card p-0 overflow-hidden">
                <a class="cursor-pointer" href="<?= base_url('blog/detail/'.$thumb['id']) ?>">
                    <div class="card-img overflow-hidden rounded-none h-36 bg-light-100">
                        <img class="w-full object-fit"
                            src="<?= base_url()  ?>assets/front/dist/img/<?= $thumb['img'] ?>" alt="" />
                    </div>
                    <div class="card-body text-center p-5">
                        <span class="cursor-pointer"><?= $thumb['title'] ?></span>
                    </div>
                </a>
            </div>
            <?php endforeach ?>

        </div>
    </div>
</div>