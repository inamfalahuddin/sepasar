<?php foreach($contents as $content) : ?>
<div class="container mt-10">
    <!-- news-header -->
    <div>
        <!-- path -->
        <span class="text-primary-100 text-sm"><a href="">HOME</a>/ <a href="">NEWS</a>/
            <span class="text-gray-500 cursor-default"><?= $content['title'] ?></span>
        </span>

        <!-- title -->
        <h2 class="title p-0 mx-0 my-3 text-start">
            <?= $content['title'] ?>
        </h2>

        <!-- date -->
        <span class="text-primary-100 text-sm"><a href="">NEWS</a>/
            <span class="text-gray-500 cursor-default"><?= $blog_date ?></span>
        </span>
    </div>

    <!-- row -->
    <div class="grid grid-cols-6 gap-5">
        <div class="col-span-6 lg:col-span-4">
            <!-- news-img -->
            <div class="inline-block bg-gray-200 rounded-md w-full h-auto overflow-hidden mt-5">
                <img class="w-full h-auto" src="<?= base_url()?>assets/front/dist/img/<?= $content['img'] ?>" alt="" />
            </div>

            <!-- news-content -->
            <div class="news-content py-12 border-b-2 text-gray-600">
                <?= $content['desc'] ?>
            </div>

            <!-- share article -->
            <div class="py-5 border-b-2">
                <!-- share article title -->
                <h3 class="text-lg font-bold border-b-[3px] inline-block border-primary-100">
                    Share Artikel
                </h3>

                <!-- share article social -->
                <div class="mt-5">
                    <a class="mr-3" href="">
                        <img class="inline-block w-12" src="<?= base_url() ?>assets/front/dist/img/social-facebook.svg"
                            alt="" />
                    </a>
                    <a class="mr-3" href="">
                        <img class="inline-block w-12" src="<?= base_url() ?>assets/front/dist/img/social-twitter.svg"
                            alt="" />
                    </a>
                    <a class="mr-3" href="">
                        <img class="inline-block w-12" src="<?= base_url() ?>assets/front/dist/img/socila-whatsapp.svg"
                            alt="" />
                    </a>
                </div>
            </div>

            <!-- news-related -->
            <div class="py-5">
                <!-- article related title -->
                <h3 class="text-lg font-bold border-b-[3px] inline-block border-primary-100">
                    Artikel Terkait
                </h3>

                <!--  article related social -->
                <div class="mt-5 grid grid-cols-1 lg:grid-cols-3 gap-5">
                    <?php foreach($blog_related as $related) : ?>
                    <div class="card rounded-xl m-0 p-0 overflow-hidden">
                        <a href="<?= base_url('blog/detail/'.$related['id']) ?>">
                            <div class="card-img rounded-none h-32 bg-primary-100">
                                <img class="w-full" src="<?= base_url()?>assets/front/dist/img/<?= $related['img'] ?>"
                                    alt="" />
                            </div>
                            <div class="card-body p-3 text-sm">
                                <span><?= $related['title'] ?></span>
                            </div>
                        </a>
                    </div>
                    <?php endforeach ?>
                </div>
            </div>
        </div>

        <div class="col-span-6 lg:col-span-2">
            <div class="hidden lg:block card p-5">
                <div class="card-title">
                    <h3 class="text-lg font-bold border-b-[3px] inline-block border-primary-100">
                        Artikel Terbaru
                    </h3>
                </div>
                <div class="card-body text-gray-600">
                    <ul class="list-article-recent">
                        <?php foreach($blog_latest as $latest) : ?>
                        <li class="border-b-2 mt-5 hover:text-primary-100">
                            <a href="<?= base_url('blog/detail/'.$latest['id']) ?>"><?= $latest['title'] ?></a>
                        </li>
                        <?php endforeach ?>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<?php endforeach ?>