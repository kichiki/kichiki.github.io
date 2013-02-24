<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML i18n//EN">
<?
  if(!isset($page))
    $page = 1;
?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-2022-JP">
<meta name="robots" content="noindex,nofollow">
<title>transparencies of my talk at APS/DFD00 2000/11/20
<? echo "[".$page."/15]\n"; ?>
</title>
</head>
<body>

<h1>
(トラペ)Fast and accurate Stokesian Dynamics method
for systems with finite number of particles
<? echo "[".$page."/15]\n"; ?>
</h1>

<p align="center">
<?
  require ('/usr/local/apache/cgi-bin/slides.php3');

  slideshow ("20001120", 15, $page);
?>
</p>

<? include ('FOOTER'); ?>

</body>
</html>
