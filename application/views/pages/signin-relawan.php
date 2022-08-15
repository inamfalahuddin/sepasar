<div class="container max-w-md">
    <div class="card shadow-none border-2 border-gray-200">
        <!-- title -->
        <div class="text-center text-gray-600">
            <span class="inline-block rounded-md bg-primary-100 p-1">
                <img class="w-10 h-auto" src="<?= base_url('assets/front/dist/img/') ?>white.svg" alt="" />
            </span>

            <h2 class="py-5 title p-0 m-0 text-gray-800 text-xl">
                Login Sepasar.id
            </h2>
        </div>

        <!-- form register relawan -->
        <form action="" method="post" class="grid grid-cols-1 gap-5">
            <div>
                <input class="block border-2 w-full focus:border-primary-100 px-3 py-1 rounded-md" type="text"
                    placeholder="Email Address" />
            </div>
            <div>
                <input class="block border-2 w-full focus:border-primary-100 px-3 py-1 rounded-md" type="password"
                    placeholder="Password" />
            </div>

            <div class="flex items-center gap-2">
                <input id="terms" type="checkbox" />
                <label for="terms" class="text-sm">Remember Password </label>
            </div>
            <div class="text-center">
                <a href="" class="mx-auto btn btn-primary block max-w-md text-center">Login</a>
                <p class="mt-5 text-gray-600">
                    Belum memiliki akun ?
                    <a href="" class="text-primary-100">Register</a>
                </p>
            </div>
            <div class="text-center border-t-2 p-0">
                <span class="absolute transform -translate-y-3 -translate-x-6 bg-white px-5 text-slate-300">or</span>
            </div>
            <div>
                <a href="" class="mx-auto mb-3 btn border-0 block max-w-md text-center text-white bg-primary-100">
                    login with Facebook</a>

                <a href="" class="mx-auto mb-3 btn border-0 block max-w-md text-center text-white bg-red-500">
                    login with Google</a>
            </div>
        </form>
    </div>
</div>