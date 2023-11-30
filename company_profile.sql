-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 11, 2023 at 01:32 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company_profile_pengaduan`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subjudul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi_1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi_2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelebihan_1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelebihan_2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelebihan_3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelebihan_4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `visi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `misi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai_budaya_perusahaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `struktur_organisasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `judul`, `subjudul`, `deskripsi_1`, `deskripsi_2`, `kelebihan_1`, `kelebihan_2`, `kelebihan_3`, `kelebihan_4`, `created_at`, `updated_at`, `visi`, `misi`, `nilai_budaya_perusahaan`, `struktur_organisasi`) VALUES
(1, 'Alam Sutera Realty Tbk', 'Alam Sutera Realty Tbk', 'Alam Sutera merupakan sebuah kawasan terpadu yang mulai dikembangkan sejak tahun 1994 dan telah berubah menjadi sebuah kota mandiri yang mapan, dinamis dan menjadi primadona di wilayah barat Jakarta. Kawasan Alam Sutera menghadirkan sebuah kenyamanan, sekaligus kemudahan hidup yang sulit ditemui di kawasan lain. Berbagai fasilitas berkualitas premium mulai dari pendidikan, hiburan, kesehatan, hingga pusat perbelanjaan telah hadir dan kian melengkapi kawasan ini.', 'Perusahaan pun makin mengembangkan jajaran lini usaha bisnisnya. Tidak hanya perumahan, namun juga kawasan komersial, apartemen, gedung perkantoran, kawasan industri, pusat perbelanjaan, dan area rekreasi. Perusahaan telah menyelesaikan gedung perkantoran The Prominence, apartemen Lloyd dan apartemen Paddington Heights yang terletak di kota mandiri Alam Sutera. Perusahaan juga sedang mengembangkan proyek di Cikokol yaitu Ayodhya by Alam Sutera yang termasuk di dalamnya adalah komplek apartemen dan juga perumahan.', 'Mengedepankan Konsep One Stop Living', 'Mengedepankan Konsep One Stop Living', 'Mengedepankan Konsep One Stop Living', 'Mengedepankan Konsep One Stop Living', '2022-06-11 16:38:55', '2023-11-03 06:56:12', '<div class=\"col-lg-12 p-b-20\" style=\"margin: 0px; width: 635px; padding-right: 15px; padding-left: 15px; color: rgb(72, 72, 72); font-family: Poppins, sans-serif; font-size: 14.08px; text-align: justify; padding-bottom: 20px !important;\"><span style=\"font-size: 14.08px;\">Menjadi pengembang properti terbaik yang mengutamakan inovasi untuk meningkatkan kualitas kehidupan manusia.</span><br></div><div class=\"col-lg-12\" style=\"margin: 0px; width: 635px; padding-right: 15px; padding-left: 15px; color: rgb(72, 72, 72); font-family: Poppins, sans-serif; font-size: 14.08px; text-align: justify;\"><div style=\"margin: 0px; text-align: center; padding-bottom: 20px;\"></div></div>', '<ol style=\"margin-right: 0px; margin-left: 0px; color: rgb(72, 72, 72); font-family: Poppins, sans-serif; font-size: 14.08px; text-align: justify;\"><li style=\"margin: 0px;\">Untuk pelanggan, kami memberikan layanan prima dan produk inovatif berkualitas dalam membangun komunitas yang nyaman, aman, dan sehat.</li><li style=\"margin: 0px;\">Bagi karyawan, kami memberikan kesempatan untuk tumbuh dan menciptakan lingkungan kerja yang profesional berdasarkan nilai-nilai perusahaan, di mana semua karyawan dapat mewujudkan potensi mereka dan meningkatkan produktivitas Perusahaan.</li><li style=\"margin: 0px;\">Bagi pemegang saham, kami membangun tata kelola yang hati-hati untuk mempertahankan pertumbuhan berkelanjutan Perusahaan.</li><li style=\"margin: 0px;\">Untuk mitra bisnis, kami menjalin hubungan yang saling menguntungkan dan berkelanjutan untuk menjadi mitra pilihan.</li><li style=\"margin: 0px;\">Bagi pemangku kepentingan, kami memaksimalkan potensi semua pengembangan properti melalui pengembangan terintegrasi untuk memberikan nilai pengembalian yang tinggi.</li></ol>', 'culture-values.png', 'ORGANIZATION STRUCTURE new 2023.png');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps_embed` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `description`, `logo`, `alamat`, `email`, `telepon`, `maps_embed`, `created_at`, `updated_at`) VALUES
(1, 'Company', 'Alam Sutera Realty Tbk', 'logo.png', 'JL. Jalur Sutera Barat No.17 Alam Sutera,  Panunggangan Tim., Pinang Kota Tangerang- 15143', 'ir@alam-sutera.com', '(6221) 3043 - 8888', '!1m14!1m8!1m3!1d31730.093267094395!2d106.820067!3d-6.229194!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f3e2ef900949%3A0x5d7668ee2de8967b!2sWisma%20Argo%20Manunggal!5e0!3m2!1sen!2sus!4v1696835514911!5m2!1sen!2sus', '2022-06-11 16:28:56', '2023-10-09 00:15:22');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(46, '2014_10_12_000000_create_users_table', 1),
(47, '2014_10_12_100000_create_password_resets_table', 1),
(48, '2019_08_19_000000_create_failed_jobs_table', 1),
(49, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(50, '2022_06_05_100211_create_sliders_table', 1),
(51, '2022_06_06_081220_create_services_table', 1),
(52, '2022_06_06_125858_create_testimonials_table', 1),
(53, '2022_06_06_134920_create_portfolios_table', 1),
(54, '2022_06_06_145053_create_clients_table', 1),
(55, '2022_06_06_153233_create_teams_table', 1),
(57, '2022_06_06_224917_create_contact_table', 2),
(58, '2022_06_11_232006_create_about_table', 3),
(59, '2023_08_31_072843_create_news_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `user_id`, `title`, `slug`, `body`, `tags`, `image`, `created_at`, `updated_at`) VALUES
(20, 2, 'Suvarna Sutera Memeriahkan Hari Anak Nasional Dengan \'Coloring Competition\'', 'suvarna-sutera-memeriahkan-hari-anak-nasional-dengan-coloring-competition', 'Dalam rangka merayakan Hari Anak Nasional 2023 yang jatuh pada tanggal 23 Juli 2023, Suvarna Sutera menggelar acara Coloring Competition di Padi Sports Center, Suvarna Sutera pada tanggal 6 Agustus 2023. Acara Coloring Competition mendapatkan respon positif antusiasme yang tinggi, hingga lebih dari 40 peserta turut berpartisipasi yang sebagian besar adalah warga Suvarna Sutera dan murid dari Sekolah Laurensia Suvarna Sutera.&nbsp;<span style=\"text-align: justify;\">Acara dimeriahkan dengan penampilan tari tradisional dari Sanggar Tari ‘Karina’ serta penampilan tari bebas dari para peserta lomba. Pemenang dari Coloring Competition terdiri dari Juara 1, 2, 3 dan Juara Harapan 1, 2, 3 mendapatkan hadiah berupa piagam, piala dan uang tunai dengan total jutaan Rupiah.&nbsp;</span><span style=\"text-align: justify;\">“Selain untuk merayakan Hari Anak Nasional, acara ini juga diadakan untuk memberikan kegiatan sportif dan menyenangkan bagi warga Suvarna Sutera. Kami sangat bersyukur dengan antusiasme yang diberikan, dan berharap akan ada kesempatan lain untuk berkumpul bersama dengan warga Suvarna Sutera.” Ujar Stephanus, Marketing &amp; Sales Division HeadSuvarna Sutera.', 'Hari Anak Nasional, Suvarna Sutera, Coloring Competition', 'COLORING COMPETITION-1.jpg', '2023-10-08 21:11:46', '2023-10-08 22:51:38'),
(21, 2, 'Alam Sutera Raih 6 Kategori Penghargaan Dalam Golden Property Award 2023', 'alam-sutera-raih-6-kategori-penghargaan-dalam-golden-property-award-2023', 'Dalam ajang Golden Property Awards 2023 yang diselenggarakan pada Selasa, 15 Agustus 2023 di Hotel Raffles, Jakarta, Alam Sutera meraih enam kategori penghargaan antara lain:<br><span style=\"text-align: justify;\">1. Lifetime Achievement Awards 2023 untuk Bapak The Ning King,<br></span><span style=\"text-align: justify;\">2. Most Influential Property Professional 2023 untuk Lilia Setiprawarti Sukotjo,<br></span><span style=\"text-align: justify;\">3. Best of The Best Township Scale Development,<br></span><span style=\"text-align: justify;\">4. Best Township Region Tangerang untuk Township Alam Sutera,<br></span><span style=\"text-align: justify;\">5. Best Premium Residential Region Tangerang &amp; Surrounding untuk Nykka Alam Sutera, dan<br></span><span style=\"text-align: justify;\">6. Best Premium Residential Region Tangerang Regency untuk Helios Prime Suvarna Sutera.</span></p><p><span style=\"text-align: justify;\">Golden Property Awards merupakan ajang penghargaan terhadap industri properti yang diadakan oleh 99 Group secara berkelanjutan dalam satu kali setahun. Ajang ini telah diakui sebagai referensi utama sekaligus pencapaian tertinggi dalam mengukur kualitas pengembangan sebuah proyek properti. Tujuan dari penghargaan ini adalah untuk mengapresiasi industri properti Indonesia bagi pelaku bisnis properti di Indonesia.&nbsp;</span><span style=\"text-align: justify;\">Saat ini, industri properti memberikan kontribusi sebesar 16% bagi Produk Domestik Bruto (PDB). Dengan tema “Mission Possible”, ajang Golden Property Awards 2023 ini menyasar perusahaan pengembang yang diharapkan terus maju dan berkarya ditengah isu resesi dunia. Penilaian pemenang didasarkan dari beberapa kriteria antara lain aksesibilitas lokasi, konsep pengembangan kawasan, strategi pemasaran, dan manajemen kawasan secara keseluruhan dalam independensi dan objektivitas penilaian.', 'Golden Property, Awards 2023, Alam Sutera,', 'GPA 2023 Latest News Cover-07.png', '2023-10-08 21:23:45', '2023-10-08 22:52:40'),
(22, 2, 'Terus Gaungkan Literasi Budaya GWK Cultural Park Gelar KIrab Budaya Nusantara & Pesta Rakyat', 'terus-gaungkan-literasi-budaya-gwk-cultural-park-gelar-kirab-budaya-nusantara-pesta-rakyat', 'Dalam rangka memperingati HUT RI ke-78, GWK Cultural Park terus menggaungkan kepedulian terhadap budaya literasi sejak dini melalui pagelaran Kirab Budaya Nusantara bertemakan \"Nusantara Tempo Doeloe\".Kegiatan ini mengundang 500 siswa/i SDN 04 Jimbaran ke GWK Cultural Park dimana anak-anak diberikan kesempatan tampil dengan berpakaian adat dari Sabang sampai Merauke. Rangkaian acara dimeriahkan pula dengan festival kuliner dan pesta rakyat turut mengundang 2000 peserta dari Kecamatan Kuta Selatan. Kegiatan dimulai dengan upacara bendera hingga penampilan-penampilan menarik lainnya seperti tari Kecak Kemerdekaan, pertunjukan akustik band lokal, serta marching band SMANSA Denpasar peraih juara umum Langgam XXIX 2016.</p><p></p><p style=\"\"><span style=\"text-align: justify;\">Kirab Budaya Nusantara sendiri merupakan giat yang sejalan program CSR budaya literasi, kesenian dan musik yang secara berkelanjutan dilakukan GWK Cultural Park bersama dengan deretan Sekolah Dasar di seluruh Bali. Giat ini dihadiri oleh instansi, sekolah, para tokoh serta segenap masyarakat yang berlokasi di sekitar GWK Cultural Park dan dikemas dengan apik bersemangatkan kemerdekaan. Tema “Nusantara Tempo Doeloe” ini memunculkan kembali permainan dan olahraga tradisional seperti bakiak, enggrang, balap karung dan tentunya panjat pinang dengan hadiah yang menarik. Selain itu, lebih dari 30 tenant ikut meramaikan festival kuliner kemerdekaan dengan konsep pesta rakyat ini.</span></p><p style=\"\">Stefanus Yonathan Astayasa selaku pimpinan GWK Cultural Park mengatakan, “Kirab Budaya Nusantara ini sejalan dengan kegiatan CSR Budaya Literasi yang secara berkelanjutan diselenggarakan GWK Cultural Park. Kami ingin masyarakat luas mengenal GWK sebagai destinasi wisata yang terus melaju ke depan sesuai trend dunia, tetapi tidak pernah lupa untuk mengakar pada identitas dan budaya bangsa.” ucap Stefanus Yonathan Astayasa, Operation Director GWK Cultural Park. Kirab Budaya Nusantara dikemas dengan khidmat dan sarat makna perjuangan pada pagi hari, berganti atmosfer penuh energi dan kegembiraan pada sore hingga malam oleh pertunjukan artis utama ibu kota, Project Pop, penampilan DJ Siva, dan acara kunci spectacular fireworks! Tak berhenti pada peringatan kemerdekaan RI tahun ini, GWK Cultural Park akan semakin menyodorkan berbagai aspek kebangsaan dengan bermacam ide dan kreativitas pada perayaan tahun-tahun selanjutnya.', 'Kirab Budaya Nusantara, Cultural Park, GWK, HUT RI ke-78', 'LatestNewsKirab1.png', '2023-10-08 21:32:56', '2023-10-22 18:09:11'),
(23, 2, '60 Pohon Pelangi Tandai Kehadiran AEON di Dalam Alam Sutera', '60-pohon-pelangi-tandai-kehadiran-aeon-di-dalam-alam-sutera', 'Menyambut pembukaan AEON Store di Alam Sutera pada 14 September mendatang, AEON Indonesia melakukan penanaman 60 bibit pohon di lokasi seluas 750 m2 pada Sabtu, 12 Agustus 2023. Ke-60 bibit pohon Kayu Putih Rainbow atau Pohon Pelangi tersebut ditanam di Jalur Sutera Boulevard, kawasan Alam Sutera. Kegiatan ini dihadiri oleh Takahiro Osugi selaku Presiden Direktur PT AEON Indonesia beserta jajaran direksi, Hendra Tirtawinata selaku Direktur Mal Alam Sutera beserta jajaran direksi PT Alam Sutera Realty Tbk dan beberapa mahasiswa universitas. Penanaman pohon ini merupakan tradisi AEON serta tanggung jawab sosial perusahaan (CSR) di setiap negara dimana AEON berada.&nbsp;</span></p><p><span style=\"text-align: justify;\">Joseph Sanusi Tjong selaku Presiden Direktur PT Alam Sutera Realty Tbk mengatakan, “Kami menyambut baik program penanaman bibit pohon di kawasan kami sebagai penanda hubungan silahturahmi yang baik serta pengukuhan kehadiran AEON Store di Mall Alam Sutera pada September mendatang. Bagi Alam Sutera, pohon merupakan aset yang sangat penting dimana kawasan ini memiliki lebih dari 14.000 pohon. Saat ini, Indonesia merupakan negara berpolusi di Asia Tenggara. Sehingga giat ini merupakan sebuah keselarasan antara Alam Sutera dengan CSR yang dilakukan AEON Store, dimana kami berharap pohon-pohon ini akan memberikan manfaat kualitas udara yang lebih baik bagi kawasan Alam Sutera dan sekitarnya.”</span></p><p><span style=\"margin: 0px; speak: none; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; line-height: 1; -webkit-font-smoothing: antialiased; text-align: justify;\">AEON Store di Mall@Alam Sutera merupakan toko retail pertama yang tidak tergabung dari properti AEON Mall dan menawarkan konsep yang berbeda dari ke-4 toko sebelumnya. AEON Store di Mall@Alam Sutera menawarkan produk-produk Health &amp; Beauty, Delicatessen, dan Bakery, disamping menghadirkan konsep kafe dengan sajian makanan ringan maupun berat.', 'AEON, Alam Sutera, Bibit Pohon', 'LatestNewsAeon2.png', '2023-10-08 21:53:28', '2023-10-08 22:55:18'),
(24, 2, 'Jakarta Premium Outlet Akan Segera Hadir di Alam Sutera', 'jakarta-premium-outlet-akan-segera-hadir-di-alam-sutera', 'Alam Sutera menjadi kawasan pertama bagi Jakarta Premium Outlets yang akan segera dibuka pada tahun 2024 mendatang. Ground-breaking Jakarta Premium Outlets dilakukan pada Rabu, 26 Juli 2023 berlokasi di Jl. Jalur Sutera Boulevard No. 41, Alam Sutera, Tangerang dengan luas bangunan lebih dari 80.000 meter persegi. Proyek yang merupakan garapan Simon Genting Private Limited ini akan menjadi titik temu brand-brand premium dari para desainer terkemuka beserta pengalaman berbelanja kelas dunia pertama di Alam Sutera. Konsep premium outlets sendiri dikembangkan oleh Simon® merupakan kawasan pusat perbelanjaan, hiburan, kuliner, dan berbagai destinasi menarik di seluruh Amerika Utara, Eropa dan juga Asia.</span></p><p><span style=\"text-align: justify;\">Joseph Sanusi Tjong selaku Presiden Direktur PT Alam Sutera Realty Tbk menyatakan, “Alam Sutera menyambut baik Jakarta Premium Outlets yang kali pertama akan hadir di Indonesia. Kami yakin hadirnya Jakarta Premium Outlets memiliki daya tarik bagi besar bagi pengunjung dan wisatawan mengingat ini merupakan satu-satunya area dimana brand-brand ternama berkumpul dan akan memberikan pengalaman berbelanja kelas dunia bagi berbagai kelompok mulai dari individu maupun keluarga. Semarak Jakarta Premium Outlets di Alam Sutera pasti akan membawa suasana menyenangkan yang baru dan diyakini akan menambah nilai wisata dan ekonomi pada kawasan Alam Sutera ini.”</span></p><p><p><span style=\"text-align: justify;\">Jakarta Premium Outlets di Alam Sutera akan berdesain kontemporer modern dan terdapat 150 toko ritel dengan produk berpotongan harga 65% dari harga aslinya serta berbagai toko makanan dan minuman. Selain itu, kawasan ini juga akan dilengkapi dengan sistem keamanan yang baik dan sejumlah fasilitas seperti area bermain anak-anak, ruang ganti untuk ibu dan bayi, area hiburan, tempat ibadah, VIP Lounge dan tempat penukaran uang.', 'Presiden Direktur, Alam Sutera, Jakarta Premium Outlets,', 'COVER LATEST NEWS JPO.png', '2023-10-08 22:27:39', '2023-10-08 22:56:11'),
(25, 2, 'Alam Sutera Dipercaya Menjadi Lokasi Ketiga Hotel Tentram Jakarta', 'alam-sutera-dipercaya-menjadi-lokasi-ketiga-hotel-tentram-jakarta', 'Kawasan Alam Sutera menjadi kawasan pertama di luar Jawa Tengah bagi Hotel Tentrem yang akan segera dibuka pada awal tahun 2024 mendatang. Kehadiran Hotel bintang lima ini akan menambah warna yang positif bagi warga Alam Sutera dan sekitarnya. Sebagai bentuk ucapan syukur selesainya pembangungan struktur gedung, Hotel Tentrem Jakarta menggelar Acara Ceremony Topping Off yang dihadiri oleh Agus Budiono Pikanto dan Karina Pikanto selaku perwakilan Direksi PT Praja Karalan Perdana. Turut hadir juga Irwan Hidayat, David Hidayat, Mario Hidayat dan Irene Hidayat selaku perwakilan Direksi PT Hotel Candi Baru, beserta Joseph Sanusi Tjong selaku Presiden Direktur PT Alam Sutera Realty Tbk.<p></p><p><span style=\"text-align: justify;\">Tak hanya tentang kemewahan, Hotel Tentrem Jakarta membalurkan budaya lokal Indonesia yang dikemas dengan konsep desain tradisional dan modern. Terdapat 200 kamar mulai dari tipe deluxe sampai presidential suite beserta sejumlah fasilitas seperti specialty restaurants, ballroom, meeting room, spa, kolam renang, gym, lounge dan fasilitas berbintang lima lainnya. Hadirnya Hotel Tentrem Jakarta akan memberikan pengalaman baru serta perasaan “tentram” dalam menginap dengan nuansa bintang lima yang hangat dengan budaya dan kearifan lokal bagi warga Jakarta, Tangerang, Jawa Barat dan sekitarnya. Joseph Sanusi Tjong memaparkan, “Kawasan Alam Sutera tengah dipercaya menjadi kawasan flagship beberapa brand seperti Decathlon, Ikea, Aeon Store, dan akan hadir Hotel Tentrem Jakarta yang diyakini mampu meberikan dampak baik bagi setiap pihak. Kami berharap hadirnya Hotel Tentrem Jakarta dengan segala fasilitas yang lengkap dapat memberikan warna dan semangat baru bagi warga sekitar. Harapan kami juga kehadiran Hotel Tentrem Jakarta di kawasan Alam Sutera dapat berdampak positif bagi industri wisata dan perhotelan di Indonesia.</span></p>', 'Hotel Tentram Jakarta, Alam Sutera Realty Tbk, Ceremony Topping Off', 'COVER_Latest News_Topping Off Hotel Tentrem Jakarta.png', '2023-10-08 22:30:35', '2023-10-08 22:57:00'),
(26, 2, 'Field Study Prodi Perencanaan Wilayah & Kota, Universitas Pakuan Bogor ke Alam Sutera Ulas Pengelolaan dan Pengembangan Real Estate', 'field-study-prodi-perencanaan-wilayah-kota-universitas-pakuan-bogor-ke-alam-sutera-ulas-pengelolaan-dan-pengembangan-real-estate', 'Alam Sutera menerima kunjungan dari Universitas Pakuan Bogor, Program Studi Perencanaan Wilayah dan Kota, Fakultas Teknik, mata kuliah Real Estate &amp; Smart City. Giat ini dihadiri oleh Ibu Rossie Andriani selaku Corporate Communication Division Head Alam Sutera, kurang lebih 40 mahasiswa/i beserta dosen dari mata kuliah Real Estate, Bapak Dr. Ir. Umar Mansyur, M.T., dan dosen mata kuliah Smart City, Ibu Dr. Ir. Janthy Trilusianthy Hidayat, M.Si. Para mahasiswa/i diajak berkeliling kawasan Alam Sutera setelah itu berkumpul di ruang serbaguna Synergy Building untuk diberikan pengajaran terkait pengetahuan pengelolaan dan pengembangan real estate yang mencakup area residential, komersial, industrial beserta land bank nya.&nbsp;</span></p><p><span style=\"text-align: justify;\">Rossie Andriani selaku Corporate Communication Division Head mengungkapkan, “Alam Sutera sangat terbuka dengan berbagai kunjungan guna mengedukasi dan menyebarluaskan terkait Kawasan Alam Sutera dan berbagai fasilitas yang sangat mengedepankan keamanan dan kenyamanan penghuninya. Kami juga sangat senang dengan kunjungan Universitas Pakuan ini, semoga setelah tur dan pemberian materi tentang pengembangan kawasan, semua mahasiswa/i mampu dibekali dengan ilmu yang bermanfaat dan juga Alam Sutera dapat menjadi inspirasi untuk tata wilayah kota terutama di mata kuliah Real Estate dan Smart City.”</span></p><p><p><span style=\"text-align: justify;\">Materi pembelajaran terbagi menjadi dua sesi yaitu, sesi pertama materi mengenai pengembangan real estate dan penjelasan mengenai Kawasan Alam Sutera yang dibawakan oleh Bapak Addi Darmawan selaku Urban Planning Deputy Dept. Head Alam Sutera. Selanjutnya sesi kedua materi mengenai pengembangan Township Alam Sutera yang dibawakan oleh Bapak Andri Tedjajana selaku Estate Management Division Head Alam Sutera. Para mahasiswa/i terlihat antusias pada sesi-sesi materi yang ada dan banyak mengajukan pertanyaan yang langsung dijawab dan diterangkan oleh pembawa materi.', 'Universitas Pakuan Bogor, Fakultas Teknik,  Real Estate & Smart City, Alam Sutera', 'Cover Website_Latest News_Kunjungan Universitas Pakuan-08.png', '2023-10-08 22:49:36', '2023-10-08 22:49:36'),
(27, 2, 'Awards News 12 Mei 2023 Alam Sutera Raih Penghargaan TOPTEN DEVELOPERS', 'awards-news-12-mei-2023-alam-sutera-raih-penghargaan-topten-developers', 'PT Alam Sutera Realty Tbk Raih Penghargaan TOP 10 DEVELOPERS 2023 dalam BCI Asia Awards 2023 Jakarta, 11 Mei 2023 – Keberlanjutan dan kepedulian akan kualitas lingkungan merupakan aspek penting yang harus diperhatikan dalam pembangunan. PT Alam Sutera Realty Tbk meraih penghargaan sebagai salah satu TOP 10 DEVELOPERS 2023 dalam BCI Asia Awards 2023. Bertempat di Raffles Hotel Jakarta pada Kamis, 11 Mei 2023, penghargaan ini diterima oleh Bapak Irwan Sutanto selaku Direktur dan juga dihadiri oleh beberapa perwakilan dari manajemen Alam Sutera Group. BCI Asia Awards merupakan ajang terpercaya bagi para pengembang, arsitek, dan juga oleh para stakeholder ternama di bidang arsitektur dan konstruksi.</span></p><p><span style=\"text-align: justify;\">BCI Central sebagai penyelenggara telah mengadakan awards ini sejak tahun 2003 dengan tujuan mengapresiasi para pengembang dan arsitektur sesuai kriteria yang telah ditentukan. Giat ini juga diselenggarakan di 6 negara lain di Asia, yaitu Hong Kong, Malaysia, Singapura, Filipina, Thailand dan Vietnam dengan kriteria penilaian yang terdiri dari 3 poin utama, yakni nilai proyek (project value), nilai sertifikasi bangunan hijau (green certification rating) serta kategori proyek (project category). Alam Sutera telah membuktikan kredibilitasnya sebagai 10 besar pengembang kawasan multifungsi dan terintegrasi yang terkemuka.', 'Alam Sutera Realty Tbk, Penghargaan, BCI Asia Awards', 'Cover_Latest News_BCI Award Alam Sutera-05.png', '2023-10-08 23:02:00', '2023-10-08 23:02:00'),
(28, 2, 'Signing Ceremony Alam Sutera Group bersama PT JTrust Bank Indonesia Tbk', 'signing-ceremony-alam-sutera-group-bersama-pt-jtrust-bank-indonesia-tbk', 'PT Bank JTrust Indonesia Tbk (J Trust Bank) melakukan penandatangan kerja sama dengan Alam Sutera Group untuk pembiayaan kepemilikan properti melalui produk kredit pemilikan rumah (KPR) dan kredit pemilikan apartemen (KPA) sehingga mempermudah konsumen untuk memiliki hunian impian pada tiga kawasan properti premium Alam Sutera Group yaitu Suvarna Sutera, kota Ayodhya dan Alam Sutera. Hadir dalam sesi penandatanganan kerja sama tersebut Direktur Utama J Trust Bank Ritsuo Fukadai bersama Direktur J Trust Bank Widjaja Hendra dan President Director Alam Sutera Group, Joseph Sanusi Tjong beserta jajaran Direksi Alam Sutera Group, Lilia Setiprawarti Sukotjo dan Ang Le Mui. Alam Sutera Group memiliki rekam jejak yang luar biasa sebagai pengembang properti dan pionir pada pengelolaan pemukiman, kawasan komersial, kawasan industri, pusat perbelanjaan dan rekreasi serta perhotelan yang terintegrasi. Selaras dengan semangat kami mengusung properti ramah lingkungan dan berorientasi pada kelestarian alam J Trust Bank mendukung penuh upaya Alam Sutera Group dalam mewujudkan kehidupan yang berkualitas: nyaman, aman, dan sehat untuk masyarakat Indonesia”. ujar Direktur Utama J Trust Bank Ritsuo Fukadai. Joseph Sanusi Tjong, selaku Presiden Direktur Alam Sutera Group juga menambahkan,” Sesuai dengan visi Alam Sutera Group, kami selalu berusaha untuk meningkatkan kualitas hidup masyarakat melalui inovasi-inovasi dalam penyediaan hunian terbaik, yang nyaman sesuai dengan kebutuhan konsumen saat ini, sehingga dapat mendukung seseorang untuk lebih memaksimalkan potensinya. Dengan adanya kemudahan dan dukungan fasilitas pembiayaan dari JTrust bank, diharapkan dapat membantu meringankan masyarakat dalam mewujudkan hunian impiannya di Alam Sutera”', 'JTrust Indonesia Tbk, Alam Sutera Group, Masyarakat', 'COVER_Latest News_28 Maret 2023_Signing Ceremony Alam Sutera Group bersama PT JTrust Bank Indonesia Tbk.png', '2023-10-08 23:10:19', '2023-10-08 23:11:54'),
(29, 2, 'Signing Ceremony Alam Sutera Group bersama PT Acset Indonusa Tbk', 'signing-ceremony-alam-sutera-group-bersama-pt-acset-indonusa-tbk', 'PT Alam Sutera Realty Tbk bersama melaksanakan peresmian pembangunan proyek Elevee Penthouses &amp; Residences melalui upacara penandatanganan Nota Kesepahaman atau Memorandum of Understanding (MoU) dengan PT Acset Indonusa Tbk sebagai kontraktor utama, yang mempunyai reputasi tinggi dan piawai dalam membangun gedung-gedung tinggi di Indonesia. Acara ini dihadiri oleh jajaran direksi Alam Sutera serta enam bank yaitu BCA, BNI, CIMB Niaga, Danamon, Maybank, dan OCBC NISP yang mendukung pembiayaan konsumen untuk pembelian EleVee. “Sejak awal Alam Sutera Group selalu ingin memberi yang terbaik dan menciptakan hunian yang nyaman sesuai perspektif pasar. Semua ini bisa mendukung seseorang untuk lebih memaksimalkan potensi kehidupannya, dan konsep inilah yang kita tuangkan untuk proyek Elevee,” ucap Joseph Sanusi Tjong, Presiden Direktur Alam Sutera Realty Tbk. EleVee Penthouses and Residences merupakan premium high-rise residential yang berlokasi di CBD Alam Sutera, mengusung konsep semua unit terasa seperti penthouse dan memfokuskan konsep One Stop Living. Polesan desain EleVee digarap langsung oleh World-Class Architect ternama dari UK, Broadway Malyan. Proyek EleVee ini diapit oleh Urban Forest seluas 4 Ha yang berada persis di sebelahnya, dan 1 Ha Eucalyptus Park, serta 70% ruang terbuka di dalam area huniannya sendiri. Perancangan proyek masterpiece ini memberikan kesan kehidupan yang seimbang, dan menciptakan konsep hunian yang berbeda karena sangat menyatu dengan alam. Tidak hanya itu, secara keseluruhan EleVee memiliki neighborhood yang bisa menunjang kehidupan yang lebih baik dan sudah memikirkan matang bagaimana EleVee sangat bisa menyesuaikan dengan perkembangan teknologi yang ada dengan menyuguhkan advance features seperti salah satunya Electric Vehicles Friendly Inilah mengapa EleVee menjadi salah satu proyek yang sangat dibutuhkan dan dicari oleh banyak konsumen.', 'Alam Sutera Realty Tbk, PT Acset Indonusa Tbk, Pembangunan Proyek', 'COVER_Latest News_8 Maret 2023_Signing Ceremony Alam Sutera Group bersama PT Acset Indonusa Tbk (1).png', '2023-10-08 23:32:44', '2023-10-23 23:51:16'),
(30, 2, 'Alam Sutera Melaksanakan Signing Ceremony bersama PT AEON Indonesia', 'alam-sutera-melaksanakan-signing-ceremony-bersama-pt-aeon-indonesia', 'Alam Sutera melakukan Signing Ceremony dengan PT AEON Indonesia, dimana Aeon Store akan menjadi bagian dari tenant Mall@Alam Sutera. Aeon Store berlokasi di lantai Lower Ground dan direncanakan akan mulai beroperasi pada bulan September tahun ini. Acara Signing Ceremony dilaksanakan di Sutera Hall, Mall@Alam Sutera. Bapak Hendra Tirtawinata selaku Direktur Mall @Alam Sutera, mengatakan “Hadirnya AEON Store di Mall@Alam Sutera akan memberikan warna, semangat baru maupun memberikan ketertarikan tersendiri serta memenuhi kebutuhan belanja rumah tangga dan kehidupan sehari-hari bagi para pengunjung Mall@Alam Sutera, khususnya keluarga muda. Suatu keunikan dan kebanggaan tersendiri bagi kami, Mall@Alam Sutera yang merupakan mitra ritel pertama di Indonesia yang dipilih AEON Indonesia, dimana AEON Store beroperasional di luar properti milik AEON itu sendiri.” </span></p><p><span style=\"text-align: justify;\">Mall@Alam Sutera akan menjadi mal pertama yang dipilih Aeon Indonesia untuk membuka retail supermarket pertama (flagship) di Indonesia di luar properti milik AEON. Selain lokasi yang strategis, kemudahan akses toll langsung, serta pasar yang menjanjikan, membuat AEON Store memilih Mall@Alam Sutera sebagai mitra yang tepat untuk memenuhi kebutuhan masyarakat. AEON Store di Mall@Alam Sutera ini akan lebih fokus pada produk kebutuhan sehari-hari juga produk kesehatan dan kecantikan. Keberadaan AEON Store di tahun ini, akan semakin melengkapi fasilitas yang ditawarkan oleh Mall@Alam Sutera kepada konsumen, salah satunya adalah Powergolf Driving Range yang sudah beroperasi di awal tahun. Kerjasama ini diharapkan dapat mendorong konsumen untuk memilih Mall@Alam Sutera sebagai tempat pilihan hiburan keluarga bagi warga Alam Sutera, Tangerang dan sekitarnya', 'Alam Sutera, PT AEON, Signing Ceremony', 'COVER_LATEST NEWS_15 Maret 2023_Alam Sutera Melaksanakan Signing Ceremony bersama PT AEON Indonesia (1).png', '2023-10-24 19:40:03', '2023-10-24 19:40:03'),
(31, 2, 'Pelaksanaan Studi Lapangan Kementrian PUPR - DPP REI ke Kawasan Alam Sutera', 'pelaksanaan-studi-lapangan-kementrian-pupr-dpp-rei-ke-kawasan-alam-sutera', 'Alam Sutera menerima kunjungan lapangan dari Kementerian PUPR - DPP REI. Kunjungan ini dalam rangka mempelajari tentang konsep pengelolaan sebuah kawasan. Kegiatan ini sebagai bagian dari kepedulian Alam Sutera untuk membagikan beberapa ilmu praktis dalam pengembangan sebuah kawasan. Berawal dari kebersamaan makan siang bersama kemudia peserta diajak untuk tour keliling Alam Sutera yang dipandu oleh tim perencanaan tata kota Alam Sutera, sembari belajar mengenai pengembangan suatu kawasan, dari segi kenyamanan tempat tinggal, arsitektur, sejarah didirikannya bangunan tersebut, lokasi, hingga berkomunikasi santai dengan penghuni salah satu Projek Alam Sutera, Lloyd. Ibu Mira Rani Naga, Planning &amp; Landscape Alam Sutera serta Bapak Andri Tedjajana, Township Division Head Alam Sutera, menjelaskan secara lengkap dan detil mengenai pengembangan awal Alam Sutera, proses pembangunan serta pemeliharaan tata kota mandiri dari Alam Sutera kepada para peserta, ditutup oleh diskusi bersama. Acara ini diselenggarakan di Marketing Gallery EleVee Alam Sutera dan diharapkan dapat memberikan kontribusi pengetahuan, perencanaan serta pengembangan kebijakan tata kota di Indonesia.', 'Kunjungan, Pengelolaan, Pengembangan, Pemeliharaan', 'COVER_Latest News_9 Maret 2023_Pelaksanaan Studi Lapangan Kementrian PUPR - DPP REI ke Kawasan Alam Sutera (1).png', '2023-10-24 19:43:36', '2023-10-24 19:43:36'),
(32, 2, 'Alam Sutera Menerima Penghargaan Top Digital PR Award 2023', 'alam-sutera-menerima-penghargaan-top-digital-pr-award-2023', 'Seiring perkembangan jaman, telah terjadi transformasi PR Konvensional menjadi PR Digital yang membuat divisi Public Relations harus mampu memaksimalkan komunikasi melalui platform digital. Berbagai platform digital terbukti berhasil membangun kredibilitas produk dan kepercayaan konsumen dalam menciptakan persepsi dan opini positif terhadap produk perusahaan. Sehingga peran PR Digital menjadi salah satu komponen penting dalam pertumbuhan dan keberlangsungan perusahaan.</span></p><p><span style=\"text-align: justify;\">PT Alam Sutera Realty Tbk meraih penghargaan Indonesia Top Digital Public Relations Award 2023 berdasarkan hasil riset Top Digital PR Index 2023 yang dilakukan oleh TRAS N CO Indonesia bekerjasama dengan INFOBRAND.ID pada November 2022 - Januari 2023, terhadap lebih dari 811 perusahaan emiten dan 500 perusahaan non emiten dari berbagai industri di Indonesia. Riset ini menggunakan tiga parameter penilaian digital meliputi Digital Media Aspect, Digital Sentiment Aspect dan Digital Awareness Aspect.', 'Award, Platform Digital, Penghargaan', 'COVER LATEST NEWS Top Digital PR Award-04.png', '2023-10-24 21:04:29', '2023-10-24 21:04:29'),
(34, 2, 'Alam Sutera Menerima Kunjungan Studi Banding Mahasiswa ITN Malang', 'alam-sutera-menerima-kunjungan-studi-banding-mahasiswa-itn-malang', 'Alam Sutera menerima kunjungan studi lapangan mahasiswa/i Jurusan Perencanaan Wilayah Kota, Fakultas Teknik Sipil &amp; Perencanaan, Institut Teknologi Nasional Malang. Studi lapangan ini dalam rangka mempelajari tentang konsep pengelolaan sebuah kawasan mandiri. Sesuai visi Alam Sutera yang terus berinovasi dalam upaya meningkatkan kualitas hidup masyarakat, kegiatan ini sebagai bagian kepedulian Alam Sutera untuk membagikan beberapa ilmu praktis dalam pengembangan sebuah kawasan. Semoga ilmu-ilmu yang telah disampaikan dapat memberikan sumbangsih dan bermanfaat bagi perencanaan serta pengembangan kebijakan tata kota di Indonesia.', 'Kunjungan, Mahasiswa, Perencanaan', 'Cover Latest News Alam Sutera_Kunjungan ITNM-05.png', '2023-10-24 21:06:44', '2023-10-24 21:06:44'),
(35, 2, 'Alam Sutera Sukseskan Acara Pameran Radio Vintage', 'alam-sutera-sukseskan-acara-pameran-radio-vintage', 'Alam Sutera melalui Broadway, The Flavor Bliss telah berhasil menggelar acara pameran radio vintage “Alam Sutera Audio Fest 2022”. Pameran ini menampilkan lebih dari seratus koleksi radio tabung vintage dari tahun 1930 hingga 1960 an. Berawal dari misi untuk membantu program pemerintah dalam mendorong pertumbuhan sektor pariwisata, melalui acara inilah The Flavor Bliss dapat menjadi rujukan destinasi wisata yang unik di Tangerang Selatan dengan mengusung tema vintage serta mampu menjadi wadah bagi komunitas pecinta barang-barang vintage bernilai tinggi.</span></p><p><span style=\"text-align: justify;\">Alam Sutera Audio Fest 2022 dibuka oleh Wakil Walikota Tangerang Selatan, H. Pilar Saga Ichsan, S.T., M.Ars., dan berlangsung mulai dari tanggal 9 – 18 Desember 2022 lalu. Selain pameran radio, di Alam Sutera Audio Fest 2022 pengunjung juga disuguhkan dengan penampilan musik yang dimeriahkan oleh Bilal Indrajaya, Mocca, Mantra Vutura dan Oom Leo Berkaraoke. Dari sisi edukasi, dalam pameran ini digelar juga talkshow &amp; workshop yang menghadirkan Adit Insomnia, Aria Baja, Arie Dagienkz, Denny Kusumah, Dustin Tiffani, Efika Rosemarie, Gilang Gombloh, La Rane Hafied, Paman Yudi, Viliny Lesmana, dan Spesifikasi serta hadir pula ahli reparasi radio tabung legendaris, Oo Holid, yang siap membantu menghidupkan kembali koleksi radio vintagenya.</span></p><p><span style=\"text-align: justify;\">Wakil Walikota Tangerang Selatan dalam pidato pembukaannya mengatakan, “Alam Sutera Audio Fest ini luar biasa, dapat menjadi wadah penghubung antara seniman dan kolektor-kolektor radio tabung yang difasilitasi oleh Alam Sutera. Acara ini membangkitkan kenangan lama dan menambah pengetahuan untuk anak muda agar kenal sejarah radio tabung yang mempelopori transmisi suara tanpa kabel dari jarak yang berjauhan. Menurut saya pengetahuan yang diberikan untuk kita semua melalui penyelenggaraan event ini begitu luar biasa. Saya berharap acara ini juga bisa jadi media edukasi masyarakat dan destinasi pariwisata di masa yang akan datang”</span></p><p><span style=\"text-align: justify;\">Berbekal sejarah panjang peran radio bagi perjuangan pergerakan kemerdekaan Indonesia dan kontribusi radio bagi perkembangan teknologi komunikasi dunia, The Flavor Bliss menghadirkan seluk beluk radio tabung kepada masyarakat khususnya generasi muda, agar dapat mengenal sejarah radio di Indonesia dan ragam radio tabung vintage yang pernah beredar di pasaran. Sehingga diharapkan melalui pameran ini dapat menimbulkan minat dan kecintaan untuk mengoleksi radio tabung.', 'Pameran, Alam Sutera, Vintage, Pariwisata', 'Cover Berita Alam Sutera Audio Fest-04.png', '2023-10-24 21:28:55', '2023-10-24 21:28:55'),
(36, 2, 'Spektakuler, Welcome Dinner G20 Summit 2022 di GWK Bali Menuai Banyak Pujian', 'spektakuler-welcome-dinner-g20-summit-2022-di-gwk-bali-menuai-banyak-pujian', 'Momen yang takkan pernah terlupakan, Alam Sutera Group melalui PT. Garuda Adhimatra Indonesia (GWK Cultural Park) mendapat kepercayaan sebagai salah satu tempat penyelenggaraan Konferensi Tingkat Tinggi (KTT) G20 di Bali bertema “Recover Together Recover Stronger”. Sejumlah Kepala Negara anggota G20 hadir dalam acara gala dinner yang disuguhkan dengan megah di GWK – Bali. Pemerintah Indonesia menyambut para pimpinan negara dan tamu undangan KTT G20 dengan jamuan makan malam istimewa diiringi oleh pertunjukkan budaya yang megah bertajuk “Welcoming Dinner &amp; Cultural Performance G20 Indonesia”. Acara jamuan tersebut bertempat di area Lotus Pond yang merupakan salah satu anjungan utama di Garuda Wisnu Kencana. Presiden Joko Widodo dan pemimpin negara lainnya menikmati jamuan makan malam dimulai pukul 19:00 hingga 21:00 WITA. Pada acara tersebut para pemimpin G20 tampak kompak mengenakan batik ciri khas Bali kain “Endek” sebagai dresscode yang membuat perhelatan KTT G20 kali ini nampak berbeda dari biasanya. Kepala negara Bapak Jokowi dan Ibu Iriana menggunakan pakaian adat Bali yang sangat unik. Garuda Wisnu Kencana Cultural Park yang merupakan salah satu destinasi wisata favorit di Pulau Dewata, telah disulap semakin cantik dan mempesona untuk menyambut para pemimpin dunia dan tamu negara. Momen gala dinner ini sekaligus menjadi rangkaian agenda penutup hari pertama KTT G20.&nbsp;</div><div style=\"margin: 0px;\"><br></div><div style=\"margin: 0px;\">Berbagai pertunjukkan tarian nusantara ditampilkan di hadapan para tamu negara dan pemimpin dunia. Diantaranya adalah Tarian Garuda Paksi, Kecak, Bujang Ganong, Topeng Betawi dan Tarian Papua. Pertunjukkan musik seperti lagu “Damai” ciptaan Guruh Soekarno Putra yang diaransemen oleh musisi Ronald Steven pun turut memeriahkan acara di depan para tamu udangan sembari menikmati hidangan santap malam. Menu makanan yang disajikan yaitu, aneka “Ratna Mutumanikam” yang memiliki makna “Diversity In One”, terdiri dari beragam hidangan dunia yang dimodifikasi dengan bahan-bahan kuliner khas negeri seperti puree terong balado, coulis manga, nasi tuille dan lain-lain. Pemilihan GWK ini tentu bukan tanpa alasan, dalam mitologi Bali patung GWK menggambarkan cinta, keberanian, tanggung jawab dan pengabdian. Selepas penyelenggaraan acara, Bapak Presiden Joko Widodo menuliskan di akun Instagram nya, “Sajian dan pertunjukan dari Indonesia di GWK semalam mengingatkan semua pihak untuk mulai berpegangan tangan bersama, hidup rukun, dan menyebarkan kebahagiaan.” Megahnya acara jamuan makan malam di GWK ini sampai membuat para tamu undangan yang hadir melayangkan pujian atas suksesnya penyelenggaraan Gala Dinner KTT G20 dengan Indonesia sebagai tuan rumah. </div><div style=\"margin: 0px;\"><br></div><div style=\"margin: 0px;\">GWK Cultural Park for The World GWK sebagai salah satu destinasi wisata yang turut melestarikan budaya lokal dan juga meningkatkan perekonomian masyarakat melalui berbagai kegiatan budayanya, merasa terhormat ditunjuk menjadi salah satu venue rangkaian acara KTT G20 tahun 2022. Persiapan yang telah dilakukan GWK selama beberapa bulan terakhir diantaranya melakukan pembenahan dan pembangunan di semua venue, penambahan arsitektural di Gate 3, ramp di Lotus Pond, dan pelandaian ramp di Festival Park. Perbaikan dan pelebaran jalan menuju GWK ini agar memudahkan kegiatan mobilisasi para pimpinan negara dan delegasi menikmati kawasan GWK sehingga mendapatkan kesan yang mendalam bagi para pemimpin negara saat berada di GWK Cultural Park Bali. Alam Sutera Group melalui GWK Cultural Park optimis dapat memberikan dampak positif bagi bangsa Indonesia dan tentunya bagi kemajuan pariwisata di Bali. Patung Garuda Wisnu Kencana ini dibuat sebagai simbol penyelamatan lingkungan dan dunia, sesuai dengan konsep pariwisata yang mewujudkan pertumbuhan global yang kuat, berkelanjutan, seimbang, dan inklusif. Harapannya agar destinasi wisata Indonesia terkhususnya di Bali lebih dikenal lagi oleh dunia dan menciptakan pariwisata yang berkualitas (Quality Tourism).', 'GWK Cultural Park, Arsitektural, Gala Dinner KTT', 'LATEST NEWS COVER GWK.png', '2023-10-24 21:36:57', '2023-10-24 21:36:57'),
(37, 2, 'Alam Sutera Terima Kunjungan Studi Banding Perencanaan Kawasan Mahasiswa SAPPK ITB', 'alam-sutera-terima-kunjungan-studi-banding-perencanaan-kawasan-mahasiswa-sappk-itb', '<p><span style=\"text-align: justify;\">Alam Sutera Realty Tbk menerima rombongan study tour mahasiswa/i Tahap Persiapan Bersama (TPB) Sekolah Arsitektur, Perencanaan dan Pengembangan Kebijakan (SAPPK) Institut Teknologi Bandung (ITB) pada Jum’at/25 November 2022. Alam Sutera sebagai salah satu mixed used developer di Indonesia yang menciptakan hunian berkualitas, turut berperan serta terhadap usaha memajukan dunia pendidikan. Kedatangan mahasiswa beserta Dekan SAPPK ITB Dr. Sri Maryati, MIP dan Wakil Dekan Bidang Akademik Aswin Indraprastha, Ph.D. di Alam Sutera Sport Center disambut langsung oleh Sales &amp; Marketing Director PT Alam Sutera Realty Tbk, Ibu Lilia Setiprawarti Sukotjo. Para peserta mendapatkan materi kuliah singkat mengenai ‘masterplan’, perencanaan dan pengembangan tata ruang kawasan Alam Sutera, yang disampaikan oleh Urban Planning Department Head Alam Sutera, Bapak Ahmad Adiwongso. Alam Sutera Group sebagai pengembang properti terkemuka tidak hanya membangun sebuah ‘rumah’ tapi juga konsep hunian dengan mengedepankan kualitas hidup yang baik. Dengan menjadi pelopor dalam menciptakan konsep cluster pertama, Alam Sutera senantiasa menjamin kenyamanan dan keamanan bagi seluruh penghuninya. Pembekalan materi yang berlangsung selama 2 jam ini mendapatkan antusias yang baik dari total 250 mahasiswa/i SAPPK ITB, terlihat dari sesi tanya jawab yang berlangsung interaktif. Kegiatan berbagi pengetahuan kali ini merupakan salah satu bentuk pengabdian dan tanggung jawab sosial perusahaan PT Alam Sutera Realty Tbk terhadap dunia pendidikan tanah air.</span><br></p>', 'Perencanaan, Mahasiswa, Kunjungan', 'LATEST NEWS COVER ITB.png', '2023-10-25 01:04:36', '2023-10-25 01:04:57');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(2, 'P2', 'Garuda Wisnu Kencana', 'Gallery_2.png', '2022-06-11 19:40:18', '2023-10-08 23:37:42'),
(3, 'P3', 'Suvarna Sutera', 'group_ss.png', '2022-06-11 19:40:41', '2023-10-08 23:39:37'),
(4, 'P4', 'Wisma Argo Manunggal', 'wam.jpg', '2022-06-11 19:41:01', '2023-10-09 19:14:59'),
(5, 'P5', 'Synergy Building', 'synergy.jpg', '2022-06-11 19:41:22', '2023-10-09 19:16:21'),
(6, 'P6', 'Flavor Bliss', 'flavorbliss.jpg', '2022-06-11 19:41:51', '2023-10-09 19:18:18'),
(14, 'P1', 'Mall Alam Sutera', 'Gallery_3.png', '2023-10-08 23:35:46', '2023-10-08 23:35:46');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Sosial Perusahaan', '<div style=\"font-family: Hack, &quot;Fira Code&quot;, Consolas, Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; line-height: 25px; white-space: pre;\"><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; white-space: normal;\">Dalam rangka merayakan Hari Anak Nasional 2023 yang jatuh pada tanggal 23 Juli 2023, Suvarna Sutera menggelar acara Coloring Competition di Padi Sports Center, Suvarna Sutera pada tanggal 6 Agustus 2023. Acara Coloring Competition mendapatkan respon positif antusiasme yang tinggi, hingga lebih dari 40 peserta turut berpartisipasi yang sebagian besar adalah warga Suvarna Sutera dan murid dari Sekolah Laurensia Suvarna Sutera.&nbsp;</span><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; white-space: normal; text-align: justify;\">Acara dimeriahkan dengan penampilan tari tradisional dari Sanggar Tari ‘Karina’ serta penampilan tari bebas dari para peserta lomba. Pemenang dari Coloring Competition terdiri dari Juara 1, 2, 3 dan Juara Harapan 1, 2, 3 mendapatkan hadiah berupa piagam, piala dan uang tunai dengan total jutaan Rupiah.&nbsp;</span><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; white-space: normal; text-align: justify;\">“Selain untuk merayakan Hari Anak Nasional, acara ini juga diadakan untuk memberikan kegiatan sportif dan menyenangkan bagi warga Suvarna Sutera. Kami sangat bersyukur dengan antusiasme yang diberikan, dan berharap akan ada kesempatan lain untuk berkumpul bersama dengan warga Suvarna Sutera.” Ujar Stephanus, Marketing &amp; Sales Division HeadSuvarna Sutera.</span><br></div>', 'Alam-Sutera-Logo.png', '2022-06-11 19:26:09', '2023-11-11 05:25:13'),
(2, 'Tata Kelola Perusahaan', '<div style=\"font-family: Hack, &quot;Fira Code&quot;, Consolas, Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; line-height: 25px; white-space: pre;\"><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; white-space: normal;\">Dalam rangka merayakan Hari Anak Nasional 2023 yang jatuh pada tanggal 23 Juli 2023, Suvarna Sutera menggelar acara Coloring Competition di Padi Sports Center, Suvarna Sutera pada tanggal 6 Agustus 2023. Acara Coloring Competition mendapatkan respon positif antusiasme yang tinggi, hingga lebih dari 40 peserta turut berpartisipasi yang sebagian besar adalah warga Suvarna Sutera dan murid dari Sekolah Laurensia Suvarna Sutera.&nbsp;</span><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; white-space: normal; text-align: justify;\">Acara dimeriahkan dengan penampilan tari tradisional dari Sanggar Tari ‘Karina’ serta penampilan tari bebas dari para peserta lomba. Pemenang dari Coloring Competition terdiri dari Juara 1, 2, 3 dan Juara Harapan 1, 2, 3 mendapatkan hadiah berupa piagam, piala dan uang tunai dengan total jutaan Rupiah.&nbsp;</span><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; white-space: normal; text-align: justify;\">“Selain untuk merayakan Hari Anak Nasional, acara ini juga diadakan untuk memberikan kegiatan sportif dan menyenangkan bagi warga Suvarna Sutera. Kami sangat bersyukur dengan antusiasme yang diberikan, dan berharap akan ada kesempatan lain untuk berkumpul bersama dengan warga Suvarna Sutera.” Ujar Stephanus, Marketing &amp; Sales Division HeadSuvarna Sutera.</span><br></div>', 'Alam-Sutera-Logo.png', '2022-06-11 19:26:34', '2023-11-11 05:25:18'),
(3, 'Alam Sutera Prospectus', '<div style=\"font-family: Hack, &quot;Fira Code&quot;, Consolas, Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; line-height: 25px; white-space: pre;\"><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; white-space: normal;\">Dalam rangka merayakan Hari Anak Nasional 2023 yang jatuh pada tanggal 23 Juli 2023, Suvarna Sutera menggelar acara Coloring Competition di Padi Sports Center, Suvarna Sutera pada tanggal 6 Agustus 2023. Acara Coloring Competition mendapatkan respon positif antusiasme yang tinggi, hingga lebih dari 40 peserta turut berpartisipasi yang sebagian besar adalah warga Suvarna Sutera dan murid dari Sekolah Laurensia Suvarna Sutera.&nbsp;</span><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; white-space: normal; text-align: justify;\">Acara dimeriahkan dengan penampilan tari tradisional dari Sanggar Tari ‘Karina’ serta penampilan tari bebas dari para peserta lomba. Pemenang dari Coloring Competition terdiri dari Juara 1, 2, 3 dan Juara Harapan 1, 2, 3 mendapatkan hadiah berupa piagam, piala dan uang tunai dengan total jutaan Rupiah.&nbsp;</span><span style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; white-space: normal; text-align: justify;\">“Selain untuk merayakan Hari Anak Nasional, acara ini juga diadakan untuk memberikan kegiatan sportif dan menyenangkan bagi warga Suvarna Sutera. Kami sangat bersyukur dengan antusiasme yang diberikan, dan berharap akan ada kesempatan lain untuk berkumpul bersama dengan warga Suvarna Sutera.” Ujar Stephanus, Marketing &amp; Sales Division HeadSuvarna Sutera.</span><br></div>', 'Alam-Sutera-Logo.png', '2022-06-11 19:26:55', '2023-11-11 05:25:24');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Alam Sutera Realty Tbk', 'RESIDENTIAL & LIFESTYLE COMMUNITY', 'c1.jpg', '2022-06-11 19:11:26', '2023-10-24 20:19:03'),
(2, 'Alam Sutera Realty Tbk', 'RESIDENTIAL & LIFESTYLE COMMUNITY', 'c2.jpg', '2022-06-11 19:11:52', '2023-10-23 21:23:23'),
(3, 'Alam Sutera Realty Tbk', 'RESIDENTIAL & LIFESTYLE COMMUNITY', 'c3.jpg', '2022-06-11 19:12:18', '2023-10-23 22:49:38');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Listiani', 'listiani@gmail.com', NULL, '$2y$10$wMdNNqTh0V.unv7PBDFal.ZdzTiiD3YoDc7CPxy93lKxDadR.hZvq', NULL, '2022-06-11 16:41:07', '2022-06-11 16:41:07'),
(2, 'Admin', 'admin@gmail.com', NULL, '$2y$10$55IqColH/RQICcgi9V7co.srYSYilU7E6VGa.aUM1O3vP5/UmdKN.', NULL, '2022-06-11 16:43:19', '2022-06-11 16:43:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
