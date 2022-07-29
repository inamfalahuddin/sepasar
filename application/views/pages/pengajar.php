<div class="container">
    <h1 class="title">Sepasar Pengajar</h1>

    <div class="grid grid-cols-1">
        <!-- card pengajar -->
        <?php foreach($profiles as $profile) : ?>
        <div class="card bg-gray-50">
            <div class="card-body grid grid-cols-1 lg:grid-cols-3 gap-4">
                <div class="flex flex-col items-center justify-start">
                    <div class="flex justify-start items-start lg:w-52 lg:h-62 rounded-xl overflow-hidden">
                        <img class="w-full h-auto" src="<?= base_url($profile['img'])?>" alt="" />
                    </div>
                    <h3 class="mt-4 lg:text-xl"><?= $profile['name'] ?></h3>
                </div>
                <div class="col-span-2">
                    <p class="text-sm lg:text-lg lg:leading-loose"><?= $profile['expression'] ?></p>
                </div>
            </div>
        </div>
        <?php endforeach ?>
    </div>

    <div class="text-center mt-4">
        <button class="btn btn-primary py-2.5 px-10">See More</button>
    </div>
</div>