-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2024 at 08:27 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `opsc1`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `judul_artikel` varchar(255) NOT NULL,
  `gbr_artikel` varchar(255) NOT NULL,
  `tgl_artikel` date NOT NULL,
  `isi_artikel` longtext NOT NULL,
  `status_artikel` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `user_id`, `judul_artikel`, `gbr_artikel`, `tgl_artikel`, `isi_artikel`, `status_artikel`) VALUES
(1, 1, '6 Hal yang Harus Disiapkan Sebelum Menjalani Operasi Medis', 'download.jpg', '2024-01-19', '<h2>Persiapan sebelum menjalani operasi medis</h2>\r\n\r\n<p><img alt=\"makan sehat sebelum operasi\" src=\"https://cdn.hellosehat.com/wp-content/uploads/2022/03/7a7a7fbc-shutterstock_1886178655.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p>Setelah memastikan empat hal di atas, saatnya Anda mempersiapkan diri untuk operasi. Inilah beberapa persiapan penting sebelum operasi, baik secara fisik maupun mental.&nbsp;&nbsp;</p>\r\n\r\n<h3>1. Menjalani gaya hidup sehat</h3>\r\n\r\n<p>Jika dokter sudah menyarankan Anda untuk menjalani operasi, segeralah mengubah gaya hidup menjadi lebih sehat.</p>\r\n\r\n<p>Sebuah studi dalam <a href=\"https://www.bmj.com/content/358/bmj.j3702.full\" target=\"_blank\"><em>British Medical Journal</em> (2017)</a>, menyebutkan <em>prehabilitation </em>atau aktivitas fisik khusus sebelum operasi membantu meningkatkan keberhasilan operasi.</p>\r\n\r\n<p>Beberapa gaya hidup sehat lainnya, seperti pola makan sehat, cukup tidur, berhenti merokok, dan minum alkohol, juga membantu mempercepat waktu pemulihan.</p>\r\n\r\n<h3>2. Puasa sebelum operasi medis</h3>\r\n\r\n<p>Beberapa hari sebelumnya, dokter akan memberitahukan apakah Anda perlu <a href=\"https://hellosehat.com/sehat/operasi/alasan-pantang-makan-sebelum-operasi/\">puasa sebelum operasi</a>. Pasalnya, perut yang kosong akan membantu kerja obat bius selama Anda dibedah.&nbsp;</p>\r\n\r\n<p>Konsultasikan secara rinci makanan apa saja yang tidak boleh dikonsumsi dan kapan Anda harus mulai puasa sebelum operasi.</p>\r\n\r\n<p>Apabila Anda sedang minum obat rutin, tanyakan juga apakah penggunaan obat masih bisa dilanjutkan atau harus dihentikan sementara waktu.</p>\r\n\r\n<h3>3. Pemeriksaan kesehatan sebelum operasi</h3>\r\n\r\n<p>Pada umumnya, dokter akan meminta pasien untuk melakukan pemeriksaan kesehatan terlebih dahulu di rumah sakit sehari atau beberapa hari sebelum operasi medis.</p>\r\n\r\n<p>Beberapa jenis <a href=\"https://hellosehat.com/sehat/operasi/tes-sesudah-sebelum-operasi/\">tes sebelum operasi</a> yang mungkin Anda lakukan meliputi pemeriksaan darah lengkap, tes urine, rontgen <em>thorax</em>, elektrokardiografi (EKG), dan MRI.</p>\r\n\r\n<h3>Jangan membawa atau memakai aksesori apa pun</h3>\r\n\r\n<p><img alt=\"rawat inap rumah sakit\" src=\"https://cdn.hellosehat.com/wp-content/uploads/2022/10/853bd82c-rumah-sakit-terbesar-di-indonesia-1.jpg\" style=\"height:427px; width:640px\" /></p>\r\n\r\n<p>Tanggalkan semua perhiasan sebelum operasi, mulai dari kalung, cincin, dan anting. Anda juga sebaiknya tidak memakai cat kuku atau riasan wajah apa pun saat datang ke rumah sakit.&nbsp;</p>\r\n\r\n<p>Persiapan ini perlu Anda lakukan untuk mencegah infeksi bakteri atau kontaminasi dari partikel-partikel asing selama prosedur operasi berlangsung.</p>\r\n\r\n<h3>5. Bawa baju ganti yang nyaman</h3>\r\n\r\n<p>Saat menjalani pemulihan setelah operasi di rumah sakit, gunakanlah baju dan pakaian dalam yang longgar, nyaman, dan memiliki bahan yang menyerap keringat.</p>\r\n\r\n<p>Pilih juga pakaian yang mudah dilepas dan dikenakan, seperti kaus dan celana pendek, terlebih bila pergerakan tubuh Anda menjadi terbatas setelah menjalani operasi.</p>\r\n\r\n<h3>6. Minta dukungan orang-orang terdekat</h3>\r\n\r\n<p>Jika tiba waktunya operasi, percayalah bahwa Anda berada di tangan para ahli dan profesional yang tepat. Mintalah juga dukungan dan kehadiran orang terdekat selama operasi berjalan.&nbsp;</p>\r\n\r\n<p>Pastikan ada orang yang nanti akan membantu Anda<a href=\"https://hellosehat.com/sehat/operasi/tips-cepat-pulih-setelah-operasi/\"> memulihkan diri setelah operasi</a>, baik di rumah sakit maupun di rumah saat Anda sudah diperbolehkan pulang.</p>\r\n\r\n<p>Anda tidak diperbolehkan untuk mengemudi kendaraan sendiri, bahkan setelah operasi rawat jalan. Pastikan orang terdekat membantu merencanakan kepulangan Anda.</p>\r\n\r\n<h3>Kesimpulan</h3>\r\n\r\n<ul>\r\n	<li>Sebelum operasi, ada beberapa hal yang perlu dipertimbangkan dan dipersiapkan guna mendukung kelancaran dan keberhasilan prosedur medis ini.</li>\r\n	<li>Perlu tidaknya operasi, kredibilitas dokter dan rumah sakit, dan biaya operasi sering kali menjadi hal-hal yang perlu dipertimbangkan.</li>\r\n	<li>Apabila keputusan operasi sudah mantap, penting untuk melakukan persiapan, seperti menjalani gaya hidup sehat, melakukan tes medis sebelum operasi, hingga meminta dukungan orang terdekat.</li>\r\n</ul>\r\n', 1),
(2, 1, 'Prosedur Post Care', 'bg5.jpg', '2024-01-19', '<h3>Post Care</h3>\r\n\r\n<p>Ditinjau oleh&nbsp;dr. Rizal Fadli&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2><strong>Pengertian Post Care</strong></h2>\r\n\r\n<p>Post care adalah perawatan yang perlu dilakukan di rumah setelah mendapat diagnosis suatu penyakit, atau setelah menjalani operasi atau tindakan medis oleh dokter. Ini mencakup hal-hal yang perlu dilakukan untuk mencegah penyakit memburuk, pola makan apa yang harus dimiliki, olahraga apa yang boleh dijalani, dan lain-lain.&nbsp;</p>\r\n\r\n<p>Untuk post care pasca operasi, perawatan dapat dimulai segera setelah operasi. Bisa saat rawat inap di rumah sakit dan dapat berlanjut setelah dipulangkan. Sebagai bagian dari perawatan pasca operasi, dokter atau petugas medis biasanya akan memberi edukasi mengenai potensi efek samping dan komplikasi dari prosedur.</p>\r\n\r\n<h2><strong>Tujuan Post Care</strong></h2>\r\n\r\n<p>Post care sangat penting untuk membantu mengelola kondisi kesehatan yang dialami. Termasuk mencegah kemungkinan komplikasi penyakit, dan risiko efek samping serius setelah operasi.&nbsp;</p>\r\n\r\n<h2><strong>Manfaat Post Care</strong></h2>\r\n\r\n<p>Post care bermanfaat untuk mengelola kondisi kesehatan yang dialami, agar tidak menjadi semakin parah dan menyebabkan komplikasi. Jika baru saja menjalani operasi atau tindakan medis lainnya, ini juga bermanfaat untuk menurunkan risik efek samping dan komplikasi terkait operasi.&nbsp;</p>\r\n\r\n<p>Misalnya, jika didiagnosis diabetes, perawatan ini dapat membantu mengelola kadar gula darah agar tetap di batas aman, dan mencegah komplikasi serius. Contoh lainnya, perawatan luka bekas operasi di rumah, dapat bermanfaat untuk mempercepat penyembuhan, sekaligus mencegah infeksi.&nbsp;</p>\r\n\r\n<h2><strong>Kapan Harus Melakukan Post Care?</strong></h2>\r\n\r\n<p>Post care dapat dilakukan segera setelah menerima diagnosis penyakit dari dokter, atau setelah menjalani operasi atau tindakan medis lainnya.&nbsp;</p>\r\n\r\n<h2><strong>Prosedur Post Care</strong></h2>\r\n\r\n<p>Untuk pengelolaan penyakit setelah mendapat diagnosis, prosedur post care cenderung seperti perubahan gaya hidup lebih sehat. Tergantung kondisi atau penyakit yang dialami, perawatan yang diperlukan bisa berbeda.&nbsp;</p>\r\n\r\n<p>Namun umumnya berupa perubahan pola makan, pemilihan jenis olahraga yang tepat, minum obat yang diresepkan dokter, dan mengontrol kondisi secara rutin. Perubahan pola makan dan pemilihan jenis olahraga bisa dikonsultasikan pada dokter.&nbsp;</p>\r\n\r\n<p>Untuk perawatan pasca operasi, perawatan biasanya akan dilakukan segera setelah keluar ruang operasi. Alias dimulai sejak masih menjalani rawat inap di rumah sakit. Perawatan di rumah sakit ini biasanya dilakukan oleh perawat atau petugas medis, dan diawasi oleh dokter.</p>\r\n\r\n<p>Setelah dirasa boleh pulang, perawatan akan dilanjutkan di rumah. Dokter biasanya akan memberi instruksi yang komprehensif sebelum kamu dipulangkan. Mengenai apa yang harus dilakukan di rumah. Termasuk soal pola makan, aktivitas fisik, dan perawatan luka operasi.&nbsp;</p>\r\n\r\n<p>Tergantung pada kondisi yang dialami, post care pasca operasi dapat langsung dilakukan di rumah. Misalnya jika tindakan medis yang dijalani adalah operasi kecil atau bedah minor yang tidak perlu rawat inap.&nbsp;</p>\r\n\r\n<p>Sangat penting untuk mengikuti instruksi dokter setelah meninggalkan rumah sakit. Minumlah obat sesuai resep, waspadai potensi komplikasi, dan pastikan tidak melewati janji temu dengan dokter.&nbsp;</p>\r\n\r\n<p>Hal penting lain yang harus dilakukan saat pemulihan pasca operasi adalah mengamati dengan cermat bagaimana dokter atau perawat membersihkan dan merawat luka operasi.&nbsp;</p>\r\n\r\n<p>Beberapa tips perawatan bekas luka operasi paling dasar meliputi:</p>\r\n\r\n<ul>\r\n	<li>Jangan menggosok, menggosok, atau merawat luka sayatan secara kasar dengan cara apa pun.&nbsp;</li>\r\n	<li>Menahan diri dari menerapkan produk apapun (lotion, krim, dll) kecuali jika disetujui oleh dokter.&nbsp;</li>\r\n	<li>Melindungi luka dari paparan sinar matahari.&nbsp;</li>\r\n	<li>Menjaga luka tetap kering dan bersih.&nbsp;</li>\r\n</ul>\r\n\r\n<p>Aspek penting lain dari perawatan pasca operasi adalah pola makan. Memiliki pola makan yang sehat dan seimbang dapat memberi nutrisi yang dibutuhkan tubuh untuk pulih sepenuhnya, pada tingkat yang lebih cepat.&nbsp;</p>\r\n\r\n<h2><strong>Tempat Melakukan Post Care</strong></h2>\r\n\r\n<p>Post cara dapat dilakukan di rumah atau di rumah sakit, tergantung kondisi dan tindakan medis yang dijalani. Pastikan untuk minum obat yang diresepkan dokter. Kamu juga bisa&nbsp;<a href=\"https://www.halodoc.com/aplikasi-halodoc\" target=\"_blank\"><em>download</em>&nbsp;<strong>Halodoc</strong></a>&nbsp;untuk&nbsp;<a href=\"https://www.halodoc.com/obat-dan-vitamin\" target=\"_blank\">cek kebutuhan medis</a>&nbsp;kamu dengan mudah.</p>\r\n\r\n<p><a href=\"https://youtu.be/YvQgpAT4DAY?si=dRV8R9l0GPer2PGW\">https://youtu.be/YvQgpAT4DAY?si=dRV8R9l0GPer2PGW</a></p>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE `level` (
  `level_id` int(11) NOT NULL,
  `level_ket` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `level`
--

INSERT INTO `level` (`level_id`, `level_ket`) VALUES
(1, 'Admin '),
(2, 'Pegawai');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id_pengumuman` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `judul_pengumuman` varchar(255) NOT NULL,
  `gbr_pengumuman` varchar(255) NOT NULL,
  `tgl_pengumuman` date NOT NULL,
  `isi_pengumuman` longtext NOT NULL,
  `status_pengumuman` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`id_pengumuman`, `user_id`, `judul_pengumuman`, `gbr_pengumuman`, `tgl_pengumuman`, `isi_pengumuman`, `status_pengumuman`) VALUES
(1, 1, 'Pengumuman Hasil Akhir Proses Seleksi Pegawai Kontrak Profesional RS Tc Hilers 2024', '234.jpg', '2024-01-19', '<h1><strong>Pengumuman Hasil Akhir Proses Seleksi Pegawai Kontrak Profesional RS Tc Hilers&nbsp;2024</strong></h1>\r\n\r\n<p>&nbsp;November 20, 2019, 17:58</p>\r\n\r\n<p><strong>PENGUMUMAN</strong><br />\r\nNomor: &nbsp;2886 /UN27.49/KP/2019</p>\r\n\r\n<p><strong>HASIL AKHIR PROSES SELEKSI<br />\r\nPEGAWAI KONTRAK PROFESIONAL<br />\r\nRUMAH SAKIT UNIVERSITAS SEBELAS MARET</strong></p>\r\n\r\n<p>Kami beritahukan dengan hormat, bahwa berdasarkan Pengumuman Rekrutmen Tenaga Kontrak Profesional Nomor: 2613/UN27.49/KP/2019 tanggal 17 Oktober 2019 dan keputusan Panitia Rekrutmen, maka daftar nama terlampir dinyatakan lolos seleksi akhir dan memenuhi syarat sebagai Pegawai Kontrak Profesional Rumah Sakit UNS.</p>\r\n\r\n<p>Sehubungan dengan hal tersebut, bagi yang dinyatakan lolos seleksi akhir dimohon hadir untuk mengikuti pemberkasan dan penandatanganan kontrak yang akan dilaksanakan pada :</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Hari, tanggal</td>\r\n			<td>:</td>\r\n			<td>Jumat, 22 November 2019</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Waktu</td>\r\n			<td>:</td>\r\n			<td>08.00 WIB &ndash; selesai</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tempat</td>\r\n			<td>:</td>\r\n			<td>Ruang Auditorium Gedung Utama Lantai 3 Rumah Sakit UNS</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Yang perlu dipersiapkan dalam mengikuti pemberkasan dan penandatanganan kontrak adalah sebagai berikut:</p>\r\n\r\n<ol>\r\n	<li>Membawa :\r\n	<ol>\r\n		<li>Kartu Identitas yang berlaku (KTP/SIM).</li>\r\n		<li>Alat tulis.</li>\r\n		<li>Materai 2 lembar.</li>\r\n	</ol>\r\n	</li>\r\n	<li>Berpakaian rapi, atasan berwarna putih bawahan warna gelap, mengenakan sepatu.</li>\r\n	<li>Hadir selambat-lambatnya 15 menit sebelum pelaksanaan.</li>\r\n	<li>Peserta yang tidak hadir pada hari tersebut dinyatakan gugur.</li>\r\n</ol>\r\n\r\n<p>Demikian pengumuman ini kami buat, harap menjadi perhatian bagi pihak-pihak yang berkepentingan.<br />\r\nAtas perhatian dan kerjasama yang baik, kami ucapkan terimakasih.</p>\r\n\r\n<p><a href=\"https://drive.google.com/open?id=1h91AS2G90d2kGJKp21titJGgs_Y9-HBD\" target=\"_blank\"><strong>KLIK DISINI UNTUK UNDUH PENGUMUMAN HASIL AKHIR&nbsp;PROSES SELEKSI PEGAWAI KONTRAK PROFESIONAL</strong></a></p>\r\n\r\n<p><a href=\"https://drive.google.com/open?id=16CAH-3wFtM4iFqejLDQ0Oi7gRl2DWhHi\" target=\"_blank\"><strong>CONTOH SURAT LAMARAN</strong></a></p>\r\n\r\n<p><a href=\"https://drive.google.com/open?id=1nBrweEK79FCpz542dVLOUfHVeLTYSmWX\" target=\"_blank\"><strong>FORMAT DAFTAR RIWAYAT HIDUP</strong></a></p>\r\n\r\n<p>Direktur Rumah Sakit UNS,</p>\r\n\r\n<p>Prof. Dr. Zainal Arifin Adnan, dr. Sp.PD-KR-FINASIM.<br />\r\nNIP 195106011979031002</p>\r\n\r\n<hr />\r\n<p><strong>PEMBERITAHUAN</strong></p>\r\n\r\n<p>Diberitahukan kepada para pelamar Rumah Sakit Universitas Sebelas Maret yang dinyatakan lolos seleksi akhir dan memenuhi syarat untuk diangkat sebagai Pegawai Kontrak Professional Rumah Sakit UNS Tahun 2019, harap menyiapkan berkas sebagai berikut:</p>\r\n\r\n<p><strong>Berkas lamaran yang terdiri dari:</strong></p>\r\n\r\n<ol>\r\n	<li>Pas foto terbaru berwarna ukuran 3 x 4 cm background putih dengan ketentuan memakai jas hitam, tidak berkacamata hitam dan menuliskan nama di belakang foto tersebut (rangkap 2);</li>\r\n	<li>Fotokopi KTP yang masih berlaku (rangkap 2);</li>\r\n	<li>Surat lamaran tertanggal saat pendaftaran (17 &ndash; 21 Oktober 2019) yang ditulis tangan sendiri dengan bolpoint tinta hitam/Boxy dengan huruf latin dan ditanda tangani (rangkap 2);</li>\r\n	<li>Fotokopi Ijazah pendidikan dasar (SD, SMP dan SMA) yang diligalisir (rangkap 2);</li>\r\n	<li>Fotokopi STTB/Ijazah yang telah dilegalisir dan Transkrip Akademik (untuk formasi dari DIII/S1) yang disahkan oleh pejabat yang berwenang sesuai dengan Keputusan Mendikbud Nomor: 324/U/1997 dan&nbsp; Kepala&nbsp; BKN&nbsp; Nomor: 11 Tahun 2002&nbsp; tanggal 17 Juni 2002 (rangkap 2);</li>\r\n	<li>Daftar Riwayat Hidup (DRH) yang ditulis tangan dengan huruf kapital/balok, serta di sudut kanan atas ditempel pas foto hitam putih ukuran &nbsp;3 x 4 cm (rangkap 2);</li>\r\n	<li>Surat Keterangan Catatan Kepolisian (SKCK) dari POLRES tempat domisili pelamar yang masih berlaku (Asli dan 1 lembar fotokopi yang dilegalisir, bolak-balik oleh Pejabat yang berwenang yang menjabat saat ini);</li>\r\n	<li>Surat keterangan sehat jasmani dan rohani dari Rumah Sakit Pemerintah atau Swasta minimal tipe C (Asli dan 1 lembar fotokopi yang dilegalisir);</li>\r\n	<li>Sertifikat Akreditasi/<em>printout&nbsp;</em>dari&nbsp;<em>screenshoot&nbsp;</em>laman BAN-PT institusi dan prodi (rangkap 2);</li>\r\n	<li>Surat Keterangan Bebas Narkoba (Asli dan 1 lembar fotokopi yang dilegalisir);</li>\r\n	<li>Fotokopi NPWP (rangkap 2);</li>\r\n	<li>Fotokopi KK (rangkap 2);</li>\r\n	<li>Fotokopi Buku Nikah bagi yang sudah menikah (rangkap 2);</li>\r\n	<li>Fotokopi Akta Kelahiran Anak bagi yang sudah memiliki anak (rangkap 2);</li>\r\n	<li>Fotokopi STR aktif (rangkap 2);</li>\r\n	<li>Sertifikat pendukung (pelatihan, seminar, workshop dll.) yang dilaksanakan lebih dari 3 hari dan dalam kurun waktu lima tahun terakhir (2 rangkap);</li>\r\n</ol>\r\n\r\n<p><strong>Catatan:</strong></p>\r\n\r\n<ol>\r\n	<li>Setiap penulisan nama, tempat dan tanggal lahir, harus sesuai dengan ijazah dan gelar dicantumkan.</li>\r\n	<li>Berkas disusun sesuai urutan di atas dan dimasukkan dalam stop map kuning sebanyak 2 bendel dan menuliskan Nama, Formasi, Kualifikasi Pendidikan, Alamat, No. Telp/HP/email yang mudah dihubungi pada bagian depan map. Untuk 1 bendel yang asli, pada stopmap diberi tulisan &rdquo;ASLI&rdquo;.</li>\r\n</ol>\r\n\r\n<p><strong>Berkas Penggajian dan Uang Makan terdiri dari:</strong></p>\r\n\r\n<ol>\r\n	<li>Fotokopi KTP 2 lembar;</li>\r\n	<li>Fotokopi Kartu Keluarga 2 lembar;</li>\r\n	<li>Fotokopi NPWP 2 lembar;</li>\r\n	<li>Fotokopi SK Pengangkatan (Menyusul).</li>\r\n</ol>\r\n\r\n<p><strong>SEMUA BERKAS DIMASUKAN MENJADI 1 DI DALAM&nbsp; CARRIER FILE KUNING DAN DISERAHKAN SENDIRI KE BAGIAN KEPEGAWAIAN RS UNS PALING LAMBAT 1 DESEMBER 2019 PADA JAM KERJA (08.00 &ndash; 15.30 WIB)</strong></p>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `struktural`
--

CREATE TABLE `struktural` (
  `id_struktural` int(11) NOT NULL,
  `ket_struktural` varchar(255) NOT NULL,
  `sts_struktural` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `struktural`
--

INSERT INTO `struktural` (`id_struktural`, `ket_struktural`, `sts_struktural`) VALUES
(0, 'Anggota', 1),
(1, 'Direktur Rumah Sakit', 1),
(2, 'HRD', 1),
(3, 'Bidang Personalia', 1),
(7, 'Kepala Ruangan', 1),
(8, 'Dokter Umum', 1),
(9, 'Dokter Spesialis', 1),
(10, 'Perawat', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `level_id` int(1) NOT NULL,
  `un_user` varchar(50) NOT NULL,
  `pass_user` varchar(12) NOT NULL,
  `nama_user` varchar(255) NOT NULL,
  `id_struktural` int(11) NOT NULL,
  `img_user` longtext NOT NULL,
  `sts_user` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `level_id`, `un_user`, `pass_user`, `nama_user`, `id_struktural`, `img_user`, `sts_user`) VALUES
(1, 1, 'admin@gmail.com', 'admin', 'Admin ', 0, 'defimg.png', 1),
(8, 2, 'orin@gmail.com', '123', 'Orin', 10, 'images.jpg', 1),
(9, 2, 'koko@gmail.com', 'password', 'Koko', 0, 'images.jpg', 1),
(10, 2, 'resta@gmail.com', '1122', 'Resta', 1, 'original-photo.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `level`
--
ALTER TABLE `level`
  ADD PRIMARY KEY (`level_id`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id_pengumuman`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `struktural`
--
ALTER TABLE `struktural`
  ADD PRIMARY KEY (`id_struktural`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `level_id` (`level_id`),
  ADD KEY `id_struktural` (`id_struktural`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `level`
--
ALTER TABLE `level`
  MODIFY `level_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id_pengumuman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`);

--
-- Constraints for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD CONSTRAINT `pengumuman_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`level_id`) REFERENCES `level` (`level_id`),
  ADD CONSTRAINT `user_ibfk_2` FOREIGN KEY (`id_struktural`) REFERENCES `struktural` (`id_struktural`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
