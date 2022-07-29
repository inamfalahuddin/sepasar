<div class="container">
    <h1 class="title">Sepasar Team</h1>

    <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 text-center px-10">

        <!-- card -->
        <?php foreach($teams as $team) : ?>
        <div class="card">
            <div class="card-img">
                <img src="<?= base_url() ?><?= $team['img'] ?>" alt="" />
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
                    <img id="detail-img" class="object-cover" src="<?= base_url() ?><?= $team['img'] ?>" alt="" />
                </div>
                <!-- profile description -->
                <div id="detail-content">
                    <p class="text-gray-600 mb-5">
                        Co-founder Sekolah Pasar yang sejak tahun 2012 diinisiasi di
                        pasar pasar rakyat di D.I. Yogyakarta, Jawa Tengah, Jawa
                        Timur, dan direplikasi di banyak pasar lain di Indonesia,
                        serta saat ini menjadi salah satu program revitalisasi pasar
                        rakyat di Kementerian Perdagangan Republik Indonesia. Pernah
                        menjadi Direktur Mubyarto Institute dan menginisiasi berbagai
                        model popular education seperti Perguruan Tinggi Desa (PTDes),
                        Sekolah Buruh, Sekolah Desa
                    </p>
                    <p class="text-gray-600 mb-5">
                        Mandiri, Sekolah Koperasi Gula Kelapa, Sekolah Koperasi
                        Indonesia Sekopia), dan bersama Konsorsium Kemala menginisiasi
                        sekolah Hijau di Tanjung Jabung Timur, Jambi dan Solok
                        Selatan, Sumatera Barat. Saat ini sebagai staf Pengajar di
                        Fakultas Ekonomi dan Kepala Pusat Penelitian Pengabdian
                        Masyarakat, dan Kerjasama(P3MK) Universitas Mercu Buana
                        Yogyakarta (UMBY), peneliti Pusat Studi Ekonomi Kerakyatan
                        UGM, anggota BPH Yayasan Mubyarto, Dewan Pakar Indonesian
                        Consortium for Cooperative Innovation(ICCI), dan CeO Sepasar.
                    </p>
                </div>
            </div>
            <div class="card-footer text-right">
                <button class="btn btn-primary px-8" id="btnProfileClose">
                    Close
                </button>
            </div>
        </div>
    </div>
</div>