<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<meta name="description" content="où est la girafe ? ... question existentielle !"/>
		<meta name="keywords" content="où est la girafe, t-shirt"/>
		<link type="text/css" rel="stylesheet" href="http://<!--{$server_name}-->/utile/css/girafe.css" media="screen" />
		<link type="text/css" rel="stylesheet" href="http://<!--{$server_name}-->/utile/css/girafe_print.css" media="print" />
		<link rel="icon" type="image/png" href="http://martouf.ch/utile/img/oeil-favicon.png" />
		
		<!--{$additionalHeader}-->
		<script type="text/javascript">
		//<![CDATA[
		var chemin = "//<!--{$server_name}-->/";
		//]]>
		</script>
	
		<title>Où est la girafe ? :: <!--{$file_name}--></title>
	</head>
	<body>
		<div id="dock">
			&nbsp;
		</div>
		<div id="feuille">
			<div id="entete">
				&nbsp;
			</div> <!--entete-->

			<div id="corps">
				<div id="page">
					<!--{include file="$contenu"}-->
				</div>
				<div id="menu">
					<!--{$menu}-->
				</div>
				<div id="bas" style="clear:both;">&nbsp;</div>
			</div><!--corps-->
		</div><!--feuille-->
		<div id="pied">
			<div id="liensPermanents">
				<a href="http://creativecommons.org/licenses/publicdomain/">2009 Public Domain</a>
			</div>
		</div><!--pied-->
		
		<!--{if $sessionIdPersonne=='1'}-->
			<div id="blocLogin">
				<!--{include file="login_fr.tpl"}-->
			</div>
		<!--{else}-->
			<div id="blocPseudo">
				<!--{$sessionPseudo}-->
			</div>
			<div id="deconnexion">
				<a href="//<!--{$server_name}-->/utile/ajax/login.php?logout">deconnexion</a>
			</div>
		<!--{/if}-->
		
		<div id="loading">
			<img src="http://<!--{$server_name}-->/utile/img/loading.gif" alt="loading"/> loading
		</div>
	</body>
</html>