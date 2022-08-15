<div class="container">
    <div class="title">FAQ</div>
    <div class="accordion">
        <!-- accordion item -->
        <?php foreach($data as $val) : ?>
        <div class="accordion-item bg-gray-100 border-0 shadow-sm" id="question1">
            <div class="acordion-item-header flex justify-between">
                <h4 class="font-bold text-primary-100">
                    <?= $val['question'] ?>
                </h4>
                <div>
                    <img class="faq-icon" src="../dist/img/faq-closed.svg" alt="" width="25px" />
                </div>
            </div>
            <div class="acordion-item-body overflow-hidden max-h-0">
                <p class="text-gray-500 max-w-3xl pt-4">
                    <?= $val['answer'] ?>
                </p>
            </div>
        </div>
        <?php endforeach ?>

    </div>
</div>