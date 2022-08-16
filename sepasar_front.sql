-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 16 Agu 2022 pada 09.52
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sepasar_front`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `blog_thumbnail`
--

CREATE TABLE `blog_thumbnail` (
  `blog_id` int(11) NOT NULL,
  `blog_title` varchar(200) DEFAULT NULL,
  `blog_img` varchar(200) DEFAULT NULL,
  `blog_desc` text NOT NULL,
  `blog_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `blog_thumbnail`
--

INSERT INTO `blog_thumbnail` (`blog_id`, `blog_title`, `blog_img`, `blog_desc`, `blog_date`) VALUES
(10, 'Kunjungan ke Desa Canden Bantul', '06112021104239000000.jpeg', 'Pada Sabtu 22 Mei 2021 Tim Sepasar.id di pimpin oleh Awan Santosa co Founder Sepasar melakukan kunjungunan ke Desa Canden di Bantul, DIY. Kunjungan ini merupakan kujungan lanjutan sebelumnya guna penjajagan kerjasama antara Desa Canden dengan Sepasar.id. Ada cukup banyak potensi desa Canden yang bisa dikembangkan, Sepsar.id siap diajak kerjasama guna memajukan desa guna mengangkat  potensi yang ada.\r\n\r\n', '2022-01-27 12:51:00'),
(11, 'Audiensi Sepasar di Pemuda Gunungkidul', '07122022144937000002.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tortor nunc, justo, ac. Est lacus, felis nec mauris. Interdum dignissim sit vitae aliquet porttitor orci orci a bibendum. Tincidunt non eget id integer lorem ut eleifend ut. Et dictumst lacus, libero accumsan.</p>\r\n<p>In auctor quisque turpis volutpat sit. Neque eu suspendisse in cursus ut nisi, senectus vulputate. Nibh in elit sed venenatis feugiat turpis malesuada sit potenti. Morbi lectus auctor tortor cursus. Gravida est scelerisque metus, diam eget lacinia sed. Morbi quam neque justo habitant interdum. Sit amet tincidunt varius massa duis. Et pellentesque turpis volutpat posuere duis eu enim ullamcorper. Aliquam aliquet vestibulum morbi in at at scelerisque. Tempus, pulvinar ullamcorper massa consectetur nunc vel.</p>\r\n<p>Et lectus non est ipsum amet, vehicula interdum. Eget adipiscing sit nunc quam ipsum massa, lobortis. Senectus integer malesuada congue quisque eget. Nunc, ullamcorper sapien, bibendum iaculis arcu. Lorem amet tristique enim neque volutpat at eu. Congue aliquam massa felis urna tortor tellus. Nunc dignissim pharetra in iaculis rutrum ultricies bibendum. Pellentesque consequat diam risus lectus. Blandit nunc massa massa tortor. Nisl viverra morbi blandit consequat faucibus amet vel fringilla. Feugiat convallis ac, scelerisque dui. Mi, eget habitasse bibendum ipsum nec morbi commodo ullamcorper. Faucibus tortor senectus blandit lorem suspendisse in ornare. Egestas ornare dolor, neque pellentesque faucibus nunc enim.</p>\r\n<p>Sit sem aliquam malesuada elementum tellus porttitor libero feugiat amet. Urna euismod lacus justo, sapien amet. Sed arcu proin amet neque, elementum arcu. Feugiat non in porta id. Adipiscing neque, erat netus tincidunt suspendisse pharetra. Enim tortor ligula ornare nec praesent auctor metus, pulvinar pharetra. Diam, semper id cursus sit ut eget ac. Egestas pulvinar tellus lectus suspendisse odio nibh in elit.</p>\r\n<p>Risus quis maecenas dolor enim hendrerit. Mauris, pulvinar quis massa at ac nibh etiam. Purus amet, fusce volutpat amet morbi ut id feugiat placerat. Arcu eget curabitur porttitor aliquet sapien congue duis. Mauris aliquam aliquet duis at. Consectetur velit orci interdum tincidunt id auctor. Est placerat luctus tortor aliquam nibh commodo vitae pulvinar. Feugiat libero non mauris nam urna volutpat velit diam. Fringilla sit nunc nam est faucibus amet. Neque enim accumsan, tempus volutpat ut lobortis. Quis consequat nunc cras sollicitudin a. Ornare diam odio placerat et facilisis eu. Vel nisl ligula malesuada tortor nulla ipsum proin et. Dolor et mi elit condimentum porttitor odio urna, ac ultricies.</p>\r\n', '2022-07-20 05:16:58'),
(12, 'Audiensi Sepasar dengan Pemerintah Daerah DIY', '06232021151602000000.jpeg', '<p>Perusahaan start-up Sepasar mengadakan pertemuan dengan Pemerintah Daerah DI Yogyakarta. Pertemuan  antar tim Sepasar dengan Pemerintah Daerah DI Yogyakarta berlangsung di R.R Biro Administrasi Kepatihan Danurejan Yogyakarta. Pertemuan dihadiri secara langsung oleh CEO Sepasar yaitu Awan Santosa, SE., M.Sc beserta rekan Sepasar lainnya dengan dihadiri Kepala KPw. Bank Indonesia DIY, Kepala Bappeda DIY, Kepala Dinas Perindustrian dan Perdagangan DIY, Kepala Biro Adminitrasi Perekonomian dan SDA Setda DIY, Kabag. Rekayasa Perekonomian, Kabag. Sumber Daya Perokonmian, Kabag. Pengelolaan Stabilitas Perekonomian Daerah, Kasubbag. Analisa Kebijakan Percepatan Pemerataan Pembangunan Ekonomi Wilayah, dan Kasubbag. Pengendalian Inflasi Daerah.</p>\n<p>Pertemuan tim Sepasar dengan Pemerintah Daerah DI Yogyakarta tersebut diadakan secara tatap muka pada hari Selasa, 15 Juni 2021 pukul 08.30 WIB. Dimana pertemuan tersebut diadakan dalam rangka menawarkan kerjasama antar Sepasar dengan Pemerintah DI Yogyakarta. Kerja sama tersebut menawarkan agar Sepasar dapat membantu dalam pengembangan pasar tradisional yang ada di wilayah DI Yogyakarta.</p>\n<p>Dalam penawaran kerjasama tersebut, Sepasar menawarkan beberapa produk/jasa dan program layanan yang dimilik Sepasar dan diyakini akan dapat mengembangkan pasar tradisional di wilayah DI Yogyakarta. Salah satu produk/ jasa layanan program yang di buat Sepasar dalam mengembangkan pasar tradisional yaitu bimbingan teknis bagi pengelola pasar, manajemen koperasi pasar, dan apliksi Teknologi Tepat Guna (TTG) dipasar.</p>', '2022-01-27 12:51:00'),
(13, 'FGD Aplikasi Sepasar dengan beberapa Paguyuban Pasar DIY', '06112021104239000000.jpeg', '<p>Perusahaan start-up Sepasar mengadakan pertemuan dengan Pemerintah Daerah DI Yogyakarta. Pertemuan  antar tim Sepasar dengan Pemerintah Daerah DI Yogyakarta berlangsung di R.R Biro Administrasi Kepatihan Danurejan Yogyakarta. Pertemuan dihadiri secara langsung oleh CEO Sepasar yaitu Awan Santosa, SE., M.Sc beserta rekan Sepasar lainnya dengan dihadiri Kepala KPw. Bank Indonesia DIY, Kepala Bappeda DIY, Kepala Dinas Perindustrian dan Perdagangan DIY, Kepala Biro Adminitrasi Perekonomian dan SDA Setda DIY, Kabag. Rekayasa Perekonomian, Kabag. Sumber Daya Perokonmian, Kabag. Pengelolaan Stabilitas Perekonomian Daerah, Kasubbag. Analisa Kebijakan Percepatan Pemerataan Pembangunan Ekonomi Wilayah, dan Kasubbag. Pengendalian Inflasi Daerah.</p> <p>Pertemuan tim Sepasar dengan Pemerintah Daerah DI Yogyakarta tersebut diadakan secara tatap muka pada hari Selasa, 15 Juni 2021 pukul 08.30 WIB. Dimana pertemuan tersebut diadakan dalam rangka menawarkan kerjasama antar Sepasar dengan Pemerintah DI Yogyakarta. Kerja sama tersebut menawarkan agar Sepasar dapat membantu dalam pengembangan pasar tradisional yang ada di wilayah DI Yogyakarta.</p> <p>Dalam penawaran kerjasama tersebut, Sepasar menawarkan beberapa produk/jasa dan program layanan yang dimilik Sepasar dan diyakini akan dapat mengembangkan pasar tradisional di wilayah DI Yogyakarta. Salah satu produk/ jasa layanan program yang di buat Sepasar dalam mengembangkan pasar tradisional yaitu bimbingan teknis bagi pengelola pasar, manajemen koperasi pasar, dan apliksi Teknologi Tepat Guna (TTG) dipasar.</p>', '2022-08-01 05:16:58'),
(14, 'Tim KKN-PPM UMBY Gelar Workshop Virtual Bahas Pemanfaatan Aplikasi Sepasar', '06112021104239000000.jpeg', '<p>Perusahaan start-up Sepasar mengadakan pertemuan dengan Pemerintah Daerah DI Yogyakarta. Pertemuan  antar tim Sepasar dengan Pemerintah Daerah DI Yogyakarta berlangsung di R.R Biro Administrasi Kepatihan Danurejan Yogyakarta. Pertemuan dihadiri secara langsung oleh CEO Sepasar yaitu Awan Santosa, SE., M.Sc beserta rekan Sepasar lainnya dengan dihadiri Kepala KPw. Bank Indonesia DIY, Kepala Bappeda DIY, Kepala Dinas Perindustrian dan Perdagangan DIY, Kepala Biro Adminitrasi Perekonomian dan SDA Setda DIY, Kabag. Rekayasa Perekonomian, Kabag. Sumber Daya Perokonmian, Kabag. Pengelolaan Stabilitas Perekonomian Daerah, Kasubbag. Analisa Kebijakan Percepatan Pemerataan Pembangunan Ekonomi Wilayah, dan Kasubbag. Pengendalian Inflasi Daerah.</p> <p>Pertemuan tim Sepasar dengan Pemerintah Daerah DI Yogyakarta tersebut diadakan secara tatap muka pada hari Selasa, 15 Juni 2021 pukul 08.30 WIB. Dimana pertemuan tersebut diadakan dalam rangka menawarkan kerjasama antar Sepasar dengan Pemerintah DI Yogyakarta. Kerja sama tersebut menawarkan agar Sepasar dapat membantu dalam pengembangan pasar tradisional yang ada di wilayah DI Yogyakarta.</p> <p>Dalam penawaran kerjasama tersebut, Sepasar menawarkan beberapa produk/jasa dan program layanan yang dimilik Sepasar dan diyakini akan dapat mengembangkan pasar tradisional di wilayah DI Yogyakarta. Salah satu produk/ jasa layanan program yang di buat Sepasar dalam mengembangkan pasar tradisional yaitu bimbingan teknis bagi pengelola pasar, manajemen koperasi pasar, dan apliksi Teknologi Tepat Guna (TTG) dipasar.</p>', '2022-08-01 05:16:58'),
(16, 'Pembagian Hadiah dan Doorprize Tim KKN dan Sepasar di Pasar Sambilegi', '06112021104239000000.jpeg', ' <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tortor nunc, justo, ac. Est lacus, felis nec mauris. Interdum dignissim sit vitae aliquet porttitor orci orci a bibendum. Tincidunt non eget id integer lorem ut eleifend ut. Et dictumst lacus, libero accumsan.</p> <p>In auctor quisque turpis volutpat sit. Neque eu suspendisse in cursus ut nisi, senectus vulputate. Nibh in elit sed venenatis feugiat turpis malesuada sit potenti. Morbi lectus auctor tortor cursus. Gravida est scelerisque metus, diam eget lacinia sed. Morbi quam neque justo habitant interdum. Sit amet tincidunt varius massa duis. Et pellentesque turpis volutpat posuere duis eu enim ullamcorper. Aliquam aliquet vestibulum morbi in at at scelerisque. Tempus, pulvinar ullamcorper massa consectetur nunc vel.</p> <p>Et lectus non est ipsum amet, vehicula interdum. Eget adipiscing sit nunc quam ipsum massa, lobortis. Senectus integer malesuada congue quisque eget. Nunc, ullamcorper sapien, bibendum iaculis arcu. Lorem amet tristique enim neque volutpat at eu. Congue aliquam massa felis urna tortor tellus. Nunc dignissim pharetra in iaculis rutrum ultricies bibendum. Pellentesque consequat diam risus lectus. Blandit nunc massa massa tortor. Nisl viverra morbi blandit consequat faucibus amet vel fringilla. Feugiat convallis ac, scelerisque dui. Mi, eget habitasse bibendum ipsum nec morbi commodo ullamcorper. Faucibus tortor senectus blandit lorem suspendisse in ornare. Egestas ornare dolor, neque pellentesque faucibus nunc enim.</p> <p>Sit sem aliquam malesuada elementum tellus porttitor libero feugiat amet. Urna euismod lacus justo, sapien amet. Sed arcu proin amet neque, elementum arcu. Feugiat non in porta id. Adipiscing neque, erat netus tincidunt suspendisse pharetra. Enim tortor ligula ornare nec praesent auctor metus, pulvinar pharetra. Diam, semper id cursus sit ut eget ac. Egestas pulvinar tellus lectus suspendisse odio nibh in elit.</p> <p>Risus quis maecenas dolor enim hendrerit. Mauris, pulvinar quis massa at ac nibh etiam. Purus amet, fusce volutpat amet morbi ut id feugiat placerat. Arcu eget curabitur porttitor aliquet sapien congue duis. Mauris aliquam aliquet duis at. Consectetur velit orci interdum tincidunt id auctor. Est placerat luctus tortor aliquam nibh commodo vitae pulvinar. Feugiat libero non mauris nam urna volutpat velit diam. Fringilla sit nunc nam est faucibus amet. Neque enim accumsan, tempus volutpat ut lobortis. Quis consequat nunc cras sollicitudin a. Ornare diam odio placerat et facilisis eu. Vel nisl ligula malesuada tortor nulla ipsum proin et. Dolor et mi elit condimentum porttitor odio urna, ac ultricies.</p>', '2022-08-03 05:16:58'),
(17, 'Tim KKN Pasar Terban 2021 mulai mengenalkan cara menggunakan Aplikasi Sepasar', '06112021104239000000.jpeg', ' <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tortor nunc, justo, ac. Est lacus, felis nec mauris. Interdum dignissim sit vitae aliquet porttitor orci orci a bibendum. Tincidunt non eget id integer lorem ut eleifend ut. Et dictumst lacus, libero accumsan.</p> <p>In auctor quisque turpis volutpat sit. Neque eu suspendisse in cursus ut nisi, senectus vulputate. Nibh in elit sed venenatis feugiat turpis malesuada sit potenti. Morbi lectus auctor tortor cursus. Gravida est scelerisque metus, diam eget lacinia sed. Morbi quam neque justo habitant interdum. Sit amet tincidunt varius massa duis. Et pellentesque turpis volutpat posuere duis eu enim ullamcorper. Aliquam aliquet vestibulum morbi in at at scelerisque. Tempus, pulvinar ullamcorper massa consectetur nunc vel.</p> <p>Et lectus non est ipsum amet, vehicula interdum. Eget adipiscing sit nunc quam ipsum massa, lobortis. Senectus integer malesuada congue quisque eget. Nunc, ullamcorper sapien, bibendum iaculis arcu. Lorem amet tristique enim neque volutpat at eu. Congue aliquam massa felis urna tortor tellus. Nunc dignissim pharetra in iaculis rutrum ultricies bibendum. Pellentesque consequat diam risus lectus. Blandit nunc massa massa tortor. Nisl viverra morbi blandit consequat faucibus amet vel fringilla. Feugiat convallis ac, scelerisque dui. Mi, eget habitasse bibendum ipsum nec morbi commodo ullamcorper. Faucibus tortor senectus blandit lorem suspendisse in ornare. Egestas ornare dolor, neque pellentesque faucibus nunc enim.</p> <p>Sit sem aliquam malesuada elementum tellus porttitor libero feugiat amet. Urna euismod lacus justo, sapien amet. Sed arcu proin amet neque, elementum arcu. Feugiat non in porta id. Adipiscing neque, erat netus tincidunt suspendisse pharetra. Enim tortor ligula ornare nec praesent auctor metus, pulvinar pharetra. Diam, semper id cursus sit ut eget ac. Egestas pulvinar tellus lectus suspendisse odio nibh in elit.</p> <p>Risus quis maecenas dolor enim hendrerit. Mauris, pulvinar quis massa at ac nibh etiam. Purus amet, fusce volutpat amet morbi ut id feugiat placerat. Arcu eget curabitur porttitor aliquet sapien congue duis. Mauris aliquam aliquet duis at. Consectetur velit orci interdum tincidunt id auctor. Est placerat luctus tortor aliquam nibh commodo vitae pulvinar. Feugiat libero non mauris nam urna volutpat velit diam. Fringilla sit nunc nam est faucibus amet. Neque enim accumsan, tempus volutpat ut lobortis. Quis consequat nunc cras sollicitudin a. Ornare diam odio placerat et facilisis eu. Vel nisl ligula malesuada tortor nulla ipsum proin et. Dolor et mi elit condimentum porttitor odio urna, ac ultricies.</p>', '0000-00-00 00:00:00'),
(18, 'Angkat Pendapatan Pasar Tradisional, Tim KKN -PPM UMBY Sosialisasikan Sepasar.id', '09012021082514000000.png', '<p>Prihatin dengan kondisi para pedagang tradisional pasar Prambanan, Tim KKN- PPM Tematik angkatan XXXIX Universitaa Mercu Buana Yogyakarta (UMBY) dan kelompok-102 mengadakan edukasi dan sosialisasi Sepasar.id di Ruang Serbaguna Pasar Prambanan lantai V.</p>', '2022-01-27 12:51:00'),
(19, 'Sepasar.id Luncurkan Gerakan 1.000 Logo untuk Pedagang Pasar Sambilegi', '07122022144411000000.jpg', '<p>Tim Sepasar.id sukses meluncurkan logo kepada 17 pedagang pasar tradisional yang berjualan di Pasar Sambilegi, Yogyakarta. Kegiatan ini merupakan bagian dari gerakan 1.000 logo yang diselenggarakan oleh Sepasar.id dengan melibatkan 17 pedagang alumni Sepasar.id, perwakilan pengelola Pasar Sambilegi, Humas Universitas Mercu Buana Yogyakarta (UMBY), dan tim Sepasar.id meliputi pembimbing dan relawan. </p> <p>\"Tujuan gerakan 1.000 logo tersebut adalah agar pedagang-pedagang pasar tradisional dapat memiliki logo yang tidak kalah menarik dari pedagang-pedagang besar. Sehingga diharapkan dapat meningkatkan minat pembeli,\" kata Awan Sentosa, Senin (31/1/2022).</p>\r\n<p>Menurutnya, gerakan ini menjadi salah satu ikhtiar Sepasar.id supaya desain kreatif masuk ke pasar. Sehingga, para pedagang dapat menikmati desain kreatif atau logo yang pada umumnya dinikmati oleh pengusaha besar.</p>\r\n<p>\"Sepasar.id ingin memberikan kontribusi agar dapat mendukung pemasaran produk pedagang pasar tradisional dengan memberikan logo yang telah dibuat oleh ahli desain kreatif dari tim Sepasar.id,\" terang Awan.</p>\r\n<p>Selanjutnya, dari perwakilan pengelola pasar dan perwakilan paguyuban pasar dalam sambutannya menyampaikan apresiasi dan terima kasih kepada Sepasar.id, atas materi pembelajaran yang telah diberikan. Seperti, cara mengembangkan koperasi, pemasaran online, teknik foto, strategi mengelola stress bagi pedagang, dan hal lainnya. </p>\r\n<p>Harapannya, logo tersebut dapat mengangkat citra Pasar Sambilegi agar memiliki daya tarik tersendiri bagi para konsumen. Acara diakhiri dengan penyerahan logo kepada 17 pedagang yang sudah selesai mengikuti kelas di aplikasi Sepasar.</p>\r\n<p></p>\r\n<p>Ketua Paguyuban Pedagang  Sambilegi, Harun Alrasyid Hasibuan mengatakan, mewakili Pedagang Pasar Sambilegi, ia menyampaikan terima kasih kepada sepasar.id yang telah membuatkan logo ini untuk usahanya.</p>\r\n<p></p>\r\n<p>\"Ini pertama di Indonesia yang merupakan sebuah simbol usaha. Mudah-mudahan dapat meningkatkan minat konsumen kedepannya,\" ungkap Harun didampingi isterinya.</p>\r\n<p></p>\r\n<p>Pedagang Pasar Sambilegi berharap terus didampingi oleh sepasar.id dalam proses pengembangan usahanya. Harapannya, kedepan gerakan ini dapat dikembangkan di seluruh pasar tradisional di Indonesia yang diikuti oleh pihak yang mau berkontribusi. </p>\r\n<p></p>\r\n<p>\"Jika pedagang lain ingin mendapatkan logo gratis seperti pedagang Pasar Sambilegi, Yogyakarta. Maka, para pedagang pasar dapat bergabung dengan Sepasar.id. Caranya, dengan mendownload aplikasi Sepasar.id melalui Google PlayStore dan mengikuti pembelajaran di kelas selama 2 bulan,\" papar Awan Sentosa yang merupakan Dosen Fakultas Ekonomi Universitas Mercu Buana Yogyakarta (UMBY). (*)</p>', '2022-01-27 12:51:00'),
(20, 'KKN-PPM UMBY Kenalkan Aplikasi Sepasar Pada Pedagang di Pasar Condong Catur', '07122022144937000000.jpg', '<p>Senin,30 Agustus 2021 / Universitas Mercu Buana Yogyakarta. Kuliah Kerja Nyata (KKN) adalah kegiatan rutin yang dilakukan oleh mahasiswa UMBY semester enam (6) maupun semester tujuh (7), sebagai bentuk pengabdian kepada masyarakat. Kegiatan KKN tematik ini diprakarsai oleh Zaenal Wafa, S.Kom., M.Kom selaku dosen pembimbing. Peserta KKN PPM Tematik ini terdiri dari berbagai jurusan dan akan dilaksanakan dari 23 Juli – 27 Agustus 2021. Pelaksanaan kegiatan KKN-PPM di hari Sabtu dan Minggu.</p>\r\n\r\n<p>Mahasiswa Universitas Mercu Buana Yogyakarta yang tergabung dalam KKN Tematik kelompok 104 melaksanakan kegiatan KKN-PPM di Pasar Condong Catur yang berlokasi di Jl. Ring Road Utara No. 414, Ngringin, Condongcatur, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta.</p>\r\n\r\n<p>Memasuki Industri 4.0 mulai banyak bermunculan startup bidang teknologi informasi untuk menunjang aktivitas dalam berbagai bidang. Mulai dari bidang ekonomi, sosial, sampai bidang pendidikan. Salah satu startup yang tengah dirintis saat ini adalah aplikasi sepasar dari Universitas Mercu Buana Yogyakarta. Startup ini mengembangkan sebuah aplikasi yang dinamai dengan Sepasar.id yang berbasis web dan aplikasi android. Sehingga para mahasiswa KKN-PPM UMBY kelompok 104 membuat program kerja tentang penyuluhan dan pengenalan sepasar terhadap para pedagang.</p>\r\n\r\n<p>Sepasar adalah sebuah aplikasi yang di manfaatkan guna mendukung proses pembelajaran (edukasi) di Pasar terutama bagi pedagang pasar tradisional. Pada awal pengembangan ini sepasar diimplementasikan di Pasar Sambilegi, Maguharjo, Sleman, DIY tahun 2020.</p>\r\n\r\n<p>Alur registrasi sepasar untuk relawan bisa langsung registrasi sebagai relawan pada laman Sepasar.id dengan mengisikan form registrasi berupa pengisian data diri dan akun untuk login ke aplikasi sepasar. Dan untuk pedagang registrasi bisa dibantu oleh para relawan. Nantinya relawan akan menanyakan data yang diperlukan untuk mengisi form registrasi untuk pedagang, secara umum data yang diminta sama yaitu data diri dari pedagang tersebut. Setelah melakukan registrasi harus menunggu validasi dan aktivasi dari tim sepasar terlebih dahulu, untuk waktu aktivasi dan validasi harus menunggu 1x24 jam. Setelah itu aplikasi baru bisa digunakan.</p>\r\n\r\n<p>Dalam aplikasi sepasar terdapat banyak materi pembelajaran multidisiplin dalam bentuk video, mencakup seluruh aspek mulai dari sosial, budaya digital marketing, sampai dengan pengembangan usaha. Relawan maupun pedagang dapat mengakses video pembelajaran tersebut kapanpun dimanapun selama masih bisa tehubung ke internet. Dengan tampilan yang menarik, mudah untuk dipelajari tidak membosankan membuat minat para pedagang pasar menjadi lebih semangat untuk belajar.</p>\r\n\r\n<p>Pada tanggal 21 Agustus 2021 Team KKN-PPM UMBY 104 melaksanakan program kerja penyuluhan dan pengenalan sepasar kepada para pedagang. Dimana team KKN-PPM UMBY 104 yang menjadi relawan untuk mendaftarkan dan membantu para pedagang agar bisa mengakses aplikasi sepasar tersebut. Para relawan Team 104 mendatangi para pedagang untuk melakukan penyuluhan dan memperkenalkan aplikasi tersebut ke para para pedagang. Banyak diantara para pedagang yang antusias untuk mendaftar aplikasi sepasar tersebut. Di era pandemi Covid-19 ini sangat berdampak bagi para pedagang, mereka menceritakan kesulitan dalam memperjualbelikan dagangannya, sehingga dengan adanya aplikasi sepasar mereka sangat terbantu dalam berdagang, lebih ada gambaran akan kedepannya, dan bisa belajar tentang coping stress, dll.</p>\r\n\r\n<p>Kendala saat melakukan penyuluhan dan pengenalan aplikasi sepasar ke para pedagang adalah beberapa pedagang tidak membawa smartphonenya, menyebabkan data registrasi tidak bisa di isi lengkap karena rata-rata pedagang tidak hafal dengan nomornya dan tidak mempunyai email. Selain itu lokasi yang tidak mendukung, seperti koneksi internet yang susah juga menjadi penyebab kurangnya minat pedagang untuk mendaftar aplikasi tersebut.</p>\r\n\r\n<p>Kegiatan KKN-PPM UMBY ini terutama dalam pengerjaan proker penyuluhan dan pengenalan aplikasi sepasar ke para pedagang di harapkan dapat membantu menyelesaikan masalah-masalah yang muncul, serta memudahkan para pedagang dalam berdagang dan dari team KKN-PPM UMBY 104 juga disamping memberikan masker kesemua para pedagang team KKN UMBY 104 juga memberikan sedikit reward untuk para pedagang yang mendaftar aplikasi sepasar diantaranya berisi hand sanitizer, masker dan brosur. Hal ini diharapkan agar para pedagang lebih semangat dalam belajar dan dapat tetap menjaga kebersihan apalagi di masa pandemi Covid-19.</p>', '2022-01-27 12:51:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `faq`
--

CREATE TABLE `faq` (
  `faq_number` int(11) NOT NULL,
  `question` varchar(300) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `faq`
--

INSERT INTO `faq` (`faq_number`, `question`, `answer`) VALUES
(1, 'Apa relawan Sepasar itu?', 'Relawan Sepasar adalah kaum muda yang terpanggil secara sukarela untuk mendarmabaktikan ilmu serta tenaga untuk mendampingi proses belajar pedagang pasar tradisional di sekitar tempat tinggalnya.'),
(2, 'Apa tugas relawan Sepasar?', 'Tugas relawan Sepasar terus belajar mengasah kemampuan terkait bidang keilmuannya yang dibutuhkan pedagang pasar, datang ke pasar tradisional sesuai request pedagang melalui aplikasi Sepasar dan memberikan bantuan belajar serta pendampingan teknis yang diperlukan. Relawan juga bertugas mendokumentasikan berbagai hal baik/khas.menarik di pasar tradisional ke media promosi online di aplikasi/web Sepasar.'),
(3, 'Fasilitas apa yang akan didapatkan relawan?', 'Relawan Sepasar akan mendapatkan pelatihan melalui aplikasi Sepasar, bimbingan dari pengajar dan manajemen Sepasar, atribut identitas sebagai relawan, manual user aplikasi Sepasar, credit-point dari setiap aktivitas ke pasar membantu pedagang belajar dan promosi pasar, serta dapat terlibat dalam berbagai project bisnis sosial yang dilakukan Sepasar. Serta Relawan aktif bisa mendapatkan Sertifikat (penghargaan).'),
(4, 'Siapa saja yang bisa gabung jadi relawan', 'Sepasar terbuka bagi siapa saja kaum muda yang peduli dan memiliki keinginan untuk berkontribusi bagi kemajuan pedagang pasar tradisional dari berbagai bidang keilmuan dan latar belakang. Setelah mendaftar calon relawan akan mengikuti assessment dari manajemen Sepasar.'),
(5, 'Apa manfaat gabung disini?', 'Dengan bergabung di Sepasar maka kamu esempatan beramal jariyah dengan ilmu yang bermanfaat, mengasah karakter baik, pengetahuan, dan ketrampilan akademik dan sociopreneurship melalui aplikasi nyatanya di lapangan, menambah pengalaman dan jaringan sosial, serta belajar banyak hal baru dan bernilai di pasar tradisional.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengajar`
--

CREATE TABLE `pengajar` (
  `pengajar_id` int(11) NOT NULL,
  `pengajar_name` varchar(200) NOT NULL,
  `pengajar_expression` varchar(1200) NOT NULL,
  `pengajar_img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengajar`
--

INSERT INTO `pengajar` (`pengajar_id`, `pengajar_name`, `pengajar_expression`, `pengajar_img`) VALUES
(3, 'Imam Suharjo,S.T.,M.Eng.', 'Nama lengkap Imam Suharjo lahir di Gunungkidul 1979. Menempuh\r\nkuliah S1 di Universitas Wangsa Manggala pada Jurusan Teknik Elektro\r\n(Saat ini berubah nama jadi Mercu Buana Yogyakarta), Menamatkan S2\r\ndi Universitas Gadjah Mada Yogyakarta di Jurusan Teknik Elektro\r\nKonsentrasi Sistem Komputer Informasi (SKI). Praktisi sekaligus\r\nAkademisi dalam bidang Teknologi Informasi terutama Jaringan dan\r\nKeamanan Informasi, Open Source dan Web Optimasi. Rumah tinggal\r\ndi Sedayu, Bantul, DIY. Saat ini aktif mengajar di Jurusan Informatika\r\nUniversitas Mercu Buana Yogyakarta.', 'assets/front/dist/img/pengajar-imam.jpg'),
(4, 'Awan Sentosa, S.E, M.Sc', 'Nama lengkap Awan Sentosa, merupakan Co-founder Sekolah Pasar\r\nserta saat ini menjadi salah satu program revitalisasi pasar rakyat di\r\nKementerian Perdagangan Republik Indonesia. Pernah menjadi Direktur\r\nMubyarto Institute dan menginisiasi berbagai model popular education\r\nseperti Perguruan Tinggi Desa (PTDes), Sekolah Buruh, Sekolah Desa\r\nMandiri, Sekolah Koperasi Gula Kelapa, Sekolah Koperasi Indonesia\r\n(Sekopia), dan bersama Konsorsium Kemala menginisiasi Sekolah Hijau di\r\nTanjung Jabung Timur, Jambi dan Solok Selatan, Sumatera Barat. Saat ini\r\nsebagai staf Pengajar di Fakultas Ekonomi dan Kepala Pusat Penelitian,\r\nPengabdian Masyarakat, dan Kerjasama (P3MK) Universitas Mercu Buana\r\nYogyakarta (UMBY), peneliti Pusat Studi Ekonomi Kerakyatan UGM, anggota\r\nBPH Yayasan Mubyarto, Dewan Pakar Indonesian Consortium for\r\nCooperative Innovation (ICCI), dan CeO Sepasar.', 'assets/front/dist/img/pengajar-awan.jpg'),
(5, 'Eno Casmi, SE, MBA, QWP', 'Eno Casmi, SE, MBA, QWP adalah seorang dosen dan penggiat literasi\r\nkeuangan (financial educator) personal finance. Eno aktif didalam kegiatan\r\nekonomi sosial khususnya bidang entrepreneur bersama Trini Karya. Saat ini\r\neno juga menjabat sebagai COO di sebuah perusahaan konsultan dan\r\nperencanaan keuangan Oke Finansial Indonesia dan head of finance\r\nSepasar Aplikasi Belajar Online Pedagang Pasar. Eno berharap\r\nkontribusinya bersama aplikasi @SEPASAR dapat meningkatkan literasi\r\nkeuangan di Indonesia terutama para pedagang pasar dan UMKM karena\r\nmereka sangat berperan untuk menopang Perekonomian Indonesia', 'assets/front/dist/img/pengajar-eno.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `relawan`
--

CREATE TABLE `relawan` (
  `relawan_id` int(11) NOT NULL,
  `relawan_name` varchar(200) NOT NULL,
  `relawan_img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `relawan`
--

INSERT INTO `relawan` (`relawan_id`, `relawan_name`, `relawan_img`) VALUES
(1, 'Briantoba Sihotang', 'assets/front/dist/img/relawan-brian.jpg'),
(2, 'Bela Ayuningtyas', 'assets/front/dist/img/relawan-bela.jpg'),
(3, 'Fais Istiyana', 'assets/front/dist/img/relawan-fais.jpg'),
(4, 'Qonita Mauli', 'assets/front/dist/img/relawan-qonita.jpg'),
(5, 'Irin', 'assets/front/dist/img/relawan-irin.jpg'),
(6, 'Yumna Salsabila', 'assets/front/dist/img/relawan-yumna.jpg'),
(7, 'Anis Prastiwi', 'assets/front/dist/img/relawan-anis.jpg'),
(8, 'Yohanes B A Samudro', 'assets/front/dist/img/relawan-yohanes.jpg'),
(9, 'Putri A Rachmawati', 'assets/front/dist/img/relawan-putri.jpg'),
(10, 'Dodi Pradana Siregar', 'assets/front/dist/img/relawan-dodi.jpg'),
(11, 'Dhini Aprilianti', 'assets/front/dist/img/relawan-dhini.jpg'),
(12, 'Agus Budi Suryanto', 'assets/front/dist/img/relawan-agus.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `team`
--

CREATE TABLE `team` (
  `team_number` int(11) NOT NULL,
  `team_name` varchar(200) NOT NULL,
  `team_position` varchar(50) NOT NULL,
  `team_img` varchar(200) NOT NULL,
  `team_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `team`
--

INSERT INTO `team` (`team_number`, `team_name`, `team_position`, `team_img`, `team_desc`) VALUES
(1, 'Awan Sentosa, S.E, M.Sc', 'CO-Founder', 'team_awan.jpg', '           <p>                         Co-founder Sekolah Pasar yang sejak tahun 2012 diinisiasi di                         pasar pasar rakyat di D.I. Yogyakarta, Jawa Tengah, Jawa                         Timur, dan direplikasi di banyak pasar lain di Indonesia,                         serta saat ini menjadi salah satu program revitalisasi pasar                         rakyat di Kementerian Perdagangan Republik Indonesia. Pernah                         menjadi Direktur Mubyarto Institute dan menginisiasi berbagai                         model popular education seperti Perguruan Tinggi Desa (PTDes),                         Sekolah Buruh, Sekolah Desa                     </p>                     <p>                         Mandiri, Sekolah Koperasi Gula Kelapa, Sekolah Koperasi                         Indonesia Sekopia), dan bersama Konsorsium Kemala menginisiasi                         sekolah Hijau di Tanjung Jabung Timur, Jambi dan Solok                         Selatan, Sumatera Barat. Saat ini sebagai staf Pengajar di                         Fakultas Ekonomi dan Kepala Pusat Penelitian Pengabdian                         Masyarakat, dan Kerjasama(P3MK) Universitas Mercu Buana                         Yogyakarta (UMBY), peneliti Pusat Studi Ekonomi Kerakyatan                         UGM, anggota BPH Yayasan Mubyarto, Dewan Pakar Indonesian                         Consortium for Cooperative Innovation(ICCI), dan CeO Sepasar.                     </p>'),
(2, 'Imam Suharjo,S.T.,M.Eng.', 'CO-Founder', 'team_imam.jpg', '	<p>Nama lengkap Imam Suharjo lahir di Gunungkidul 1979. Menempuh \nkuliah S1 di Universitas Wangsa Manggala pada Jurusan Teknik \nElektro (Saat ini berubah nama jadi Mercu Buana Yogyakarta), \nMenamatkan S2 di Universitas Gadjah Mada Yogyakarta di Jurusan \nTeknik Elektro Konsentrasi Sistem Komputer Informasi (SKI).  \n</p>		<p>Praktisi sekaligus Akademisi dalam bidang Teknologi Informasi terutama Jaringan dan Keamanan \nInformasi, Open Source dan Web Optimasi. Rumah tinggal di Sedayu, Bantul, DIY. Saat ini aktif \nmengajar di Jurusan Informatika Universitas Mercu Buana Yogyakarta.</p>'),
(3, 'Achmad Oddy Widyantoro', 'CO-Founder', 'team_achmad.jpg', '<p>Praktisi sekaligus akademisi Desain Komunikasi Visual dan Media Rekam. Tahun 2013 menyelesaikan studi sarjananya di Jurusan Seni Rupa dan Desain (DKV) Universitas Negeri Malang, dan tahun 2016 memperoleh gelar Magister Penciptaan Seni Media Rekam (fotografi) dari Institut Seni Indonesia Yogyakarta.</p>\n\n<p>Saat ini aktif sebagai pengajar di Universitas Mercu Buana Yogyakarta, Fakultas Komunikasi dan Multimedia. Kegiatan yang biasa dilakukan beberapa tahun terakhir ini adalah menjadi narasumber workshop dan pelatihan Creative &amp; New Media, seniman visual (desain dan fotografi) serta aktif dalam pameran seni rupa di daerah Yogyakarta.</p>'),
(4, 'Dwi Jayanti S.E., M.M.', 'CO-Founder', 'team_dwi.jpg', '<p>Dwi Jayanti SE, MM atau disapa DWIVA adalah Dara Kelahiran Palembang 18 September 1991 Ex penyiar Radio Q Jogja, Host @ototaiment 2015,Finalis Regional Wirausaha Muda Mandiri 2013, Pegiat Ekonomi Kreatif &amp; Sociopreneur , Pernah menjadi Dosen non homebase Universitas Mercu Buana Yogyakarta,</p>\n\n<p> Menekuni bidang Marketing dan Corporate Strategic Saat ini sebagai Owner Bisnis @wadahkemasanjogja dan Head Marketing @SEPASAR Aplikasi Belajar Online Pedagang Pasar.</p>'),
(5, 'Albert Chandra.S.kom.,M.Eng.', 'CO-Founder', 'team_albert.jpg', '<p>Lahir di Kupang, Nusa Tenggara Timur 22 Oktober 1990. menempuh Pendidikan terakhir sebagai Master of Engineering (M.Eng) di Fakultas Teknik Elektro Universitas Gadjah Mada dengan konsentrasi Ilmu Teknologi Informasi. Saat ini ia aktif sebagai staf pengajar dan diamanahi sebagai Kepala Biro ICT Universitas Mercu Buana Yogyakarta.</p>\n\n<p>aktif sebagai pengembang perangkat lunak berbasis Mobile dan Website, selain itu juga meneliti dalam bidang Machine Learning konsentrasi NLP (Natural Language Processing) dan Big Data / Data Visualization. Kontak email: albert.ch@mercubuana-yogya.ac.id.</p>'),
(6, 'Eno Casmi, S.E., MBA., QWP.', 'CO-Founder', 'team_eno.jpg', '<p>Eno Casmi, SE, MBA, QWP adalah seorang dosen dan penggiat literasi keuangan (financial educator) personal finance. Eno aktif didalam kegiatan ekonomi sosial khususnya bidang entrepreneur bersama Trini Karya. Saat ini eno juga menjabat sebagai COO di sebuah perusahaan konsultan dan perencanaan</p>\n\n<p> keuangan Oke Finansial Indonesia dan head of finance @SEPASAR Aplikasi Belajar Online Pedagang Pasar.Eno berharap kontribusinya bersama aplikasi @SEPASAR dapat meningkatkan literasi keuangan di Indonesia terutama para pedagang pasar dan UMKM karena mereka sangat berperan untuk menopang Perekonomian Indonesia.</p>'),
(7, 'Andi Firwansyah', 'Software Engineer', 'team_andi.jpg', '<p>Halo, Nama saya Andi! dari Bulukumba, Sulawesi Selatan.Mahasiswa Universitas Mercu Buana Yogyakarta Prodi Informatika. Saya orangnya tidak bisa diam, suka berpikir dan membuat sesuatu khususnya dibidang computer science. Sekarang saya aktif sebagai mahasiswa dan juga bekerja sebagai Full-Stack Developer di sepasar.id.</p>\n\n<p>Dalam beberapa tahun terakhir saya mengerjakan beberapa project aplikasi salah satu diantaranya adalah Dashboard TB Indonesia milik Kementrian Kesehatan RI, Dan masih banyak lagi.</p>'),
(8, 'Cici Rahmasari\r\n', 'Admin', 'team_cici.jpg', '<p>Seorang mahasiswa aktif di universitas mercubuana yogyakarta 2017 Menjabat kabid pendidikan di ikatan mahasiswa riau (2018-2019) sekarang aktif sebagai tenaga pembantu di @ SEPASAR dengan harapan aplikasi sepasar sebagai jawaban atas kegelisahan pedagang pasar untuk meningkatkan kuantitas maupun kualitas terutama dalam masa pandemi covid19.</p>'),
(9, 'Pranto Soearno', 'Web Developer', 'team_pranto.jpg', '<p>Hallo, saya Pranto suwarno mahasiswa aktif Universitas Mercubuana Yogyakarta angkatan 2017 program studi Informatika, saya berasal dari Kerinci, Jambi. aktivitas sehari-hari saya sekarang sebagai tim Developer di Sepasar.id</p>\n\n<p> dan tentu saja tanpa melupakan tujuan utama saya merantau untuk menuntut ilmu.  kontak: suwarnopranto@gmail.com</p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimonials`
--

CREATE TABLE `testimonials` (
  `id_number` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `expression` varchar(600) NOT NULL,
  `profile_img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `testimonials`
--

INSERT INTO `testimonials` (`id_number`, `name`, `position`, `expression`, `profile_img`) VALUES
(1, 'Pak Rajiman', 'Penjahit di Pasar', 'Mohon Relawan sering datang ke pasar karena yang berdagang rata-rata para orangtua yang perlu memahami isi video materi dari Sepasar.', 'assets/front/dist/img/rajiman.jpg'),
(4, 'Bu Harun', 'Pedagang Sembako', 'Saya ucapkan banyak terima kasih atas semua bimbingan yang telah diberikan kepada kami pedagang pasar, Semoga kedepannya Sepasar semakin maju lagi dan kami pedagang bertambah luas wawasan dan ilmu kami', 'assets/front/dist/img/harun.jpg'),
(5, 'Bu Rusmini', 'Pedagang Bumbu', 'Terima kasih Sepasar, Semoga Sepasar bisa lebih baik lagi dan bisa lebih membuat pasar Sambilegi lebih ramai pembelinya.', 'assets/front/dist/img/rusmini.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `blog_thumbnail`
--
ALTER TABLE `blog_thumbnail`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indeks untuk tabel `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`faq_number`);

--
-- Indeks untuk tabel `pengajar`
--
ALTER TABLE `pengajar`
  ADD PRIMARY KEY (`pengajar_id`);

--
-- Indeks untuk tabel `relawan`
--
ALTER TABLE `relawan`
  ADD PRIMARY KEY (`relawan_id`);

--
-- Indeks untuk tabel `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`team_number`);

--
-- Indeks untuk tabel `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id_number`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `blog_thumbnail`
--
ALTER TABLE `blog_thumbnail`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `faq`
--
ALTER TABLE `faq`
  MODIFY `faq_number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `pengajar`
--
ALTER TABLE `pengajar`
  MODIFY `pengajar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `relawan`
--
ALTER TABLE `relawan`
  MODIFY `relawan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `team`
--
ALTER TABLE `team`
  MODIFY `team_number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id_number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
