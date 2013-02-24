<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML i18n//EN">
<?
  if(!isset($page))
    $page = 1;
?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-2022-JP">
<meta name="robots" content="noindex,nofollow">
<title>transparencies of my talk at Math. Aspects of Complex Fluids II 2000/10/26
<? echo "[".$page."/14]\n"; ?>
</title>
</head>
<body>

<h1>
(トラペ)粘性流の粒子間相互作用の高速、高精度計算法
<? echo "[".$page."/14]\n"; ?>
</h1>

<p align="center">
<?
  require ('/usr/local/apache/cgi-bin/slides.php3');

  slideshow ("20001026", 14, $page);
?>
</p>

<? include ('FOOTER'); ?>

</body>
</html>
