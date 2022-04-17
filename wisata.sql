-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2022 at 06:04 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `wisata_id` int(11) NOT NULL,
  `nama_tempat` varchar(50) DEFAULT NULL,
  `lokasi` varchar(50) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `tiket_dewasa` int(11) DEFAULT NULL,
  `tiket_anak` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`wisata_id`, `nama_tempat`, `lokasi`, `deskripsi`, `foto`, `tiket_dewasa`, `tiket_anak`) VALUES
(1, 'Tonjong Canyon', 'Kabupaten Tasikmalaya', 'Tonjong Canyon hadir dengan keindahan alam yang begitu indah, berupa tebing kecoklatan dan jernihnya air sungai. Tempat wisata memukau ini terletak di Desa Nagrog, Kecamatan Cipatujah, Kabupaten Tasikmalaya.', 'https://asset.kompas.com/crops/iw3jiP9qJ-QnZOwoyyJ8fXnlhO0=/0x39:1040x732/750x500/data/photo/2020/10/19/5f8d58ded4daa.jpg', 10000, 5000),
(2, 'Pantai Karang Tawulan', 'Kabupaten Tasikmalaya', 'Salah satu pantai populer dan eksotis di Tasikmalaya adalah Pantai Karang Tawulan yang menawarkan pasir pantai putih dan tersembunyi di balik tebing. Pantai Karang Tawulan yang indah ini terletak di Desa Cimanuk, Kalapagenep, Kecamatan Cikalong, Tasikmalaya.', 'https://asset.kompas.com/crops/Fz0jDIh3z6Dxp642Di1MUK7KkkE=/0x0:800x533/750x500/data/photo/2020/10/19/5f8d5c603a93f.jpg', 15000, 5000),
(3, 'Karaha Bodas', 'Kabupaten Tasikmalaya', 'Karaha Bodas merupakan kawah gunung api muda yang terletak di Desa Kadipaten, Kecamatan Kadipaten, Kabupaten Tasikmalaya. Kawah ini menghasilkan panas bumi, juga fenomena fumarol dan solfatar, sehingga menimbulkan bau belerang.', 'https://imgx.sonora.id/crop/0x0:0x0/360x240/photo/2021/07/03/5f8d5d35605a0jpg-20210703050557.jpg', 10000, 5000),
(4, 'Gunung Galunggung', 'Kabupaten Tasikmalaya', 'Gunung Galunggung merupakan salah satu tempat wisata favorit yang ada di Kabupaten Tasikmalaya. Gunung ini masih aktif dan memiliki ketinggian 2.167 meter di atas permukaan laut (mdpl), sehingga pengunjung dapat merasakan udara yang sangat sejuk. Banyak keindahan yang dapat ditemukan di Gunung Galunggung, seperti Kawah Hijau, pemandian air panas, gardu pandang, sampai Curug Agung yang penuh warna.', 'https://kabaralam.com/img/2020/999/d355f7d1-0c2e-4868-aefd-522e9a0fd3c4.jpg', 10000, 5000),
(5, 'Situ Gede', 'Kota Tasikmalaya', 'Situ Gede merupakan kawasan danau yang telah berdiri sejak zaman kolonial Belanda dengan menyajikan keindahan pemandangan alam, sehingga menarik banyak wisatawan. Di tengah danau, terdapat pulau dengan luas mencapai 1 hektar. Konon, di sana terdapat tiga makam yang juga menjadi asal-usul Situ Gede.\r\n\r\nArtikel ini telah tayang di Kompas.com dengan judul \"25 Wisata Tasikmalaya, Pas Dikunjungi Saat Libur Panjang\", Klik untuk baca: https://travel.kompas.com/read/2020/10/24/165141327/25-wisata-tasikmalaya-pas-dikunjungi-saat-libur-panjang?page=all.\r\nPenulis : Lenny Septiani\r\nEditor : Anggara Wikan Prasetya\r\n\r\nDownload aplikasi Kompas.com untuk akses berita lebih mudah dan cepat:\r\nAndroid: https://bit.ly/3g85pkA\r\niOS: https://apple.co/3hXWJ0L', 'https://asset.kompas.com/crops/LOHvdFqjngDOa291rvyD8OnStFs=/0x0:1000x667/750x500/data/photo/2020/08/18/5f3b8e1fa6086.jpg', 10000, 5000),
(6, 'Pantai Cipatujah', 'Kabupaten Tasikmalaya', 'Pantai Cipatujah menawarkan pesona alam yang masih sangat asri dan memesona karena dikelilingi tebing-tebing curam. Pantai Cipatujah merupakan pantai berkarang yang ada di kawasan selatan, tepatnya di Desa Cipatujah, Kecamatan Cipatujah, Tasikmalaya.\r\n\r\nArtikel ini telah tayang di Kompas.com dengan judul \"25 Wisata Tasikmalaya, Pas Dikunjungi Saat Libur Panjang\", Klik untuk baca: https://travel.kompas.com/read/2020/10/24/165141327/25-wisata-tasikmalaya-pas-dikunjungi-saat-libur-panjang?page=all.\r\nPenulis : Lenny Septiani\r\nEditor : Anggara Wikan Prasetya\r\n\r\nDownload aplikasi Kompas.com untuk akses berita lebih mudah dan cepat:\r\nAndroid: https://bit.ly/3g85pkA\r\niOS: https://apple.co/3hXWJ0L', 'https://asset.kompas.com/crops/Ux06XTprjV-keyRxuOTf5CuL8L4=/0x0:1068x712/750x500/data/photo/2020/10/22/5f914668ce2e2.jpg', 12000, 6000),
(7, 'Alun Alun Tasikmalaya', 'Kota Tasikmalaya', 'Tempat yang harus dikunjungi saat berlibur ke Tasikmalaya adalah Alun-alun Tasikmalaya terletak di Jalan Otto Iskandardinata, Empangsari, Tawang, Tasikmalaya. Alun-Alun ini dilengkapi tugu yang menjadi daya tarik tersendiri, yaitu Tugu Mak Eroh dan Abdul Rozak untuk mengenang jasanya bagi lingkungan hidup di Tasikmalaya.', 'https://asset.kompas.com/crops/sMOpErqzerE2glA_wdek5hpdOiM=/0x408:1080x1128/750x500/data/photo/2020/10/22/5f9146d0d546c.jpg', 10000, 5000),
(8, 'Pantai Pangandaran', 'Kabupaten Tasikmalaya', 'Aktivitas yang dapat meliputi menikmati pemandanganyang indah, berfoto, hingga berenang jika kondisi air tidak sedang banjir. Di sini, masih belum ada fasilitas karena masih sangat baru dan masih masuk tahap penyadaran kepada warga desa akan potensi wisata yang dimiliki. Tiket masuknya pun masih gratis.', 'https://img.idxchannel.com/media/700/images/idx/2021/05/15/pangandara.jpg', 10000, 5000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`wisata_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `wisata_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
