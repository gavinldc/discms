<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>${companyName}</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="stylesheet" href="../css/sm.min.css">
    <link rel="stylesheet" href="../css/sm-extend.min.css">
    <link rel="stylesheet" href="../css/gc-all.css">
    <link rel="stylesheet" href="../css/draw_money.css">
</head>
<body>
<div class="page-group page">
    <header class="bar bar-nav red1">
		<a class="button button-link button-nav header-left-link pull-left external" href="my.html" data-transition='slide-out'>
            <img class="header-img" src="../img/login/back_arrow.png">
        </a>
        
        <h1 class="title"><span class="font-white font-18">${qukuan}</span></h1>

    </header>
    
    <div class="content gray">
    	<input type="hidden" value="" id="bank-no">
    	<input type="hidden" value="" id="real-name">
   		<div class="draw-money-list font-14">
            <div class="row">
                <div class="col-33 font-right font-bold">${huiyuanzhanghao}</div>
                <div class="col-66"><label class="account-no"></label></div>
            </div>
            <div class="row">
                <div class="col-33 font-right font-bold">${zhanghuyue}</div>
                <div class="col-66"><label class="account-balance"></label></div>
            </div>
             <div class="row">
                <div class="col-33 font-right font-bold">${qukuanjine}</div>
                <div class="col-66"><input type="number" id="draw-sum" class="draw-sum" ></div>
            </div>
            <div class="row">
                <div class="col-33 font-right font-bold">${xuanzeyinhang}</div>
                <div class="col-66"><label class="bank-name"></label></div>
            </div>
            <div class="row">
                <div class="col-33 font-right font-bold">${quxianyinhangzhanghao}</div>
                <div class="col-66"><label class="bank-no"></label></div>
            </div>
            <div class="row">
                <div class="col-33 font-right font-bold">${qukuanren}</div>
                <div class="col-66"><label class="real-name"></label></div>
            </div>
            <div class="row">
                <div class="col-33 font-right font-bold">${qukuanmima}</div>
                <div class="col-66"><input id="cashPassword" type="password" class="account-money"/></div>
            </div>
        </div>
        <input type="hidden" id="minAmount" value="${minAmount}"/>
        <input type="hidden" id="maxAmount" value="${maxAmount}"/>
        <div class="button-list">
            <button class="draw-money-btn" onclick="sub()">${tijiao}</button>
        </div>
        
	</div>
</div>

<script type='text/javascript' src='language.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/zepto.min.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/zepto-touch.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/sm.min.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/sm-extend.min.js' charset='utf-8'></script>
<script type='text/javascript' src="../js/http_request.js" charset='utf-8'></script>
<script type='text/javascript' src='../js/pc-all.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/draw_money.js' charset='utf-8'></script>
</body>
</html>