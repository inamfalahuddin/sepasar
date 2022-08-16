<div class="container">
    <h1 class="title">Sepasar Team</h1>

    <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 text-center lg:px-10">

        <!-- card -->
        <?php foreach($teams as $team) : ?>
        <div class="card">
            <div class="card-img">
                <img src="<?= base_url('assets/front/dist/img/') ?><?= $team['img'] ?>" alt="" />
            </div>
            <div class="card-body">
                <h3 class="font-bold text-lg mt-6"><?= $team['name'] ?></h3>
                <span class="text-lg text-gray-600 block"><?= $team['position'] ?></span>
                <span class="text-primary-100 block mt-4 hover:opacity-50 cursor-pointer" data-id="<?= $team['id'] ?>"
                    id="btnProfileDetail">Read More</span>
            </div>
        </div>
        <?php endforeach ?>

    </div>
</div>

<!-- backdrop -->
<div
    class="hidden overlay-profile-detail overflow-auto fixed top-16 left-0 right-0 bottom-0 bg-backdrop-100 animate-fadeIn">
    <div class="container">
        <div class="card card-detail mx-auto max-w-2xl lg:mt-20 animate-pushInBottom transform -translate-y-[120%]">
            <div class="card-body">
                <!-- profile img -->
                <div class="bg-gray-100 w-44 h-50 rounded-lg overflow-hidden lg:float-left lg:mr-8 mb-5 mx-auto">
                    <img id="detail-img" class="object-cover" src="" alt="" />
                </div>
                <!-- profile description -->
                <h2 class="font-bold text-xl mb-5" id="detail-name"></h2>
                <div id="detail-content"></div>
            </div>
            <div class="card-footer text-right">
                <button class="btn btn-primary px-8" id="btnProfileClose">
                    Close
                </button>
            </div>
        </div>
    </div>
</div>