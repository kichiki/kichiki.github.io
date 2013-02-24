<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML i18n//EN">
<?
  if(!isset($page))
    $page = 1;
?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-2022-JP">
<meta name="robots" content="noindex,nofollow">
<title>transparencies of 2000/12/21 talk
<? echo "[".$page."/20]\n"; ?>
</title>
</head>
<body>

<h1>
(トラペ)Stokesian Dynamics : The Next Generation
<? echo "[".$page."/20]\n"; ?>
</h1>

<p align="center">
<?
  require ('/usr/local/apache/cgi-bin/slides.php3');

  slideshow ("20001221", 20, $page);
?>
</p>

<? include ('FOOTER'); ?>

</body>
</html>
