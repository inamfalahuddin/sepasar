<div class="container">
    <h1 class="title">Sepasar Relawan</h1>

    <div class="bg-light-100 overflow-hidden rounded-lg">
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 text-center p-10">
            <!-- card -->
            <?php foreach($profiles as $profile) : ?>
            <div class="card">
                <div class="card-img">
                    <img src="<?= base_url($profile['img'])?>" alt="" />
                </div>
                <div class="card-body">
                    <h3 class="font-bold mt-4"><?= $profile['name'] ?></h3>
                </div>
            </div>
            <?php endforeach ?>

        </div>
    </div>
    <div class="w-100 flex justify-center -translate-y-10">
        <button id="seeMoreRelawan">
            <img class="w-100 relative" src="<?= base_url()  ?>assets/front/dist//img/circle-chevron-bottom.svg"
                alt="" />
        </button>
    </div>
</div>