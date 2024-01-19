<?php
	error_reporting(0);
    session_start();
	include ('controler/config/conf.php');
	// echo $_SESSION['schol'];
	if (!empty($_SESSION['schol'])) {
		$id = $_SESSION['schol'];
		$log = "SELECT * FROM `user` WHERE id_user= '$id'";
		$result=mysqli_query($db,$log);
		$res = mysqli_fetch_array($result);
		$row = mysqli_fetch_array($result);
		$idus = $res['id_user'];
		$nama = $res['nama_user'];
		$lv = $res['level_id'];
		$imglog = $res['img_user'];

        include ('clien/admin/pages/view/theme/head.html');
        include ('clien/admin/pages/view/theme/nav.html');
		if (!empty($_GET['']) && $_GET[''] == '') {
			include ('clien/admin/index.html');
		}elseif (!empty($_GET['a']) && $_GET['a'] == '1') {
			include ('clien/admin/pages/view/user.html');
		}elseif (!empty($_GET['a']) && $_GET['a'] == '2') {
			include ('clien/admin/pages/view/struktural.html');
		}elseif (!empty($_GET['a']) && $_GET['a'] == '3') {
			include ('clien/admin/pages/view/artikel.html');
		}elseif (!empty($_GET['ea']) && $_GET['ea'] == '1') {
			include ('clien/admin/pages/view/edituser.html');
		}elseif (!empty($_GET['ear']) && $_GET['ear'] == '1') {
			include ('clien/admin/pages/view/editartikel.html');
		}elseif (!empty($_GET['a']) && $_GET['a'] == '4') {
			include ('clien/admin/pages/view/pengumuman.html');
		}elseif (!empty($_GET['epeng']) && $_GET['epeng'] == '1') {
			include ('clien/admin/pages/view/editpengumuman.html');
		}else{
			include ('clien/admin/index.html');
		}
        include ('clien/admin/pages/view/theme/foot.html');
	}else{
		
		if (!empty($_GET['log']) && $_GET['log'] == 't1') {
			include ('clien/admin/pages/examples/login.html');
        }else{
			include ('clien/web/view/theme/head.html');
			include ('clien/web/view/theme/nav.html');
			if (!empty($_GET['']) && $_GET[''] == '') {
				include ('clien/web/index.html');
			}elseif (!empty($_GET['h']) && $_GET['h'] == '2') {
				include ('clien/web/view/pengumuman.html');
			}elseif (!empty($_GET['h']) && $_GET['h'] == '1') {
				include ('clien/web/view/artikel.html');
			}else{
				include ('clien/web/index.html');
			}
			include ('clien/web/view/theme/foot.html');
		}
		
	}