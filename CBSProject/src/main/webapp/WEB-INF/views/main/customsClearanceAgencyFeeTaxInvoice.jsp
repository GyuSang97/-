<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- ===============================================-->
<!--    Favicons-->
<!-- ===============================================-->
<style type="text/css">:host,:root{--fa-font-solid:normal 900 1em/1 "Font Awesome 6 Solid";--fa-font-regular:normal 400 1em/1 "Font Awesome 6 Regular";--fa-font-light:normal 300 1em/1 "Font Awesome 6 Light";--fa-font-thin:normal 100 1em/1 "Font Awesome 6 Thin";--fa-font-duotone:normal 900 1em/1 "Font Awesome 6 Duotone";--fa-font-brands:normal 400 1em/1 "Font Awesome 6 Brands"}svg:not(:host).svg-inline--fa,svg:not(:root).svg-inline--fa{overflow:visible;box-sizing:content-box}.svg-inline--fa{display:var(--fa-display,inline-block);height:1em;overflow:visible;vertical-align:-.125em}.svg-inline--fa.fa-2xs{vertical-align:.1em}.svg-inline--fa.fa-xs{vertical-align:0}.svg-inline--fa.fa-sm{vertical-align:-.0714285705em}.svg-inline--fa.fa-lg{vertical-align:-.2em}.svg-inline--fa.fa-xl{vertical-align:-.25em}.svg-inline--fa.fa-2xl{vertical-align:-.3125em}.svg-inline--fa.fa-pull-left{margin-right:var(--fa-pull-margin,.3em);width:auto}.svg-inline--fa.fa-pull-right{margin-left:var(--fa-pull-margin,.3em);width:auto}.svg-inline--fa.fa-li{width:var(--fa-li-width,2em);top:.25em}.svg-inline--fa.fa-fw{width:var(--fa-fw-width,1.25em)}.fa-layers svg.svg-inline--fa{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0}.fa-layers-counter,.fa-layers-text{display:inline-block;position:absolute;text-align:center}.fa-layers{display:inline-block;height:1em;position:relative;text-align:center;vertical-align:-.125em;width:1em}.fa-layers svg.svg-inline--fa{-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-text{left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-counter{background-color:var(--fa-counter-background-color,#ff253a);border-radius:var(--fa-counter-border-radius,1em);box-sizing:border-box;color:var(--fa-inverse,#fff);line-height:var(--fa-counter-line-height,1);max-width:var(--fa-counter-max-width,5em);min-width:var(--fa-counter-min-width,1.5em);overflow:hidden;padding:var(--fa-counter-padding,.25em .5em);right:var(--fa-right,0);text-overflow:ellipsis;top:var(--fa-top,0);-webkit-transform:scale(var(--fa-counter-scale,.25));transform:scale(var(--fa-counter-scale,.25));-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-bottom-right{bottom:var(--fa-bottom,0);right:var(--fa-right,0);top:auto;-webkit-transform:scale(var(--fa-layers-scale,.25));transform:scale(var(--fa-layers-scale,.25));-webkit-transform-origin:bottom right;transform-origin:bottom right}.fa-layers-bottom-left{bottom:var(--fa-bottom,0);left:var(--fa-left,0);right:auto;top:auto;-webkit-transform:scale(var(--fa-layers-scale,.25));transform:scale(var(--fa-layers-scale,.25));-webkit-transform-origin:bottom left;transform-origin:bottom left}.fa-layers-top-right{top:var(--fa-top,0);right:var(--fa-right,0);-webkit-transform:scale(var(--fa-layers-scale,.25));transform:scale(var(--fa-layers-scale,.25));-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-top-left{left:var(--fa-left,0);right:auto;top:var(--fa-top,0);-webkit-transform:scale(var(--fa-layers-scale,.25));transform:scale(var(--fa-layers-scale,.25));-webkit-transform-origin:top left;transform-origin:top left}.fa-1x{font-size:1em}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-6x{font-size:6em}.fa-7x{font-size:7em}.fa-8x{font-size:8em}.fa-9x{font-size:9em}.fa-10x{font-size:10em}.fa-2xs{font-size:.625em;line-height:.1em;vertical-align:.225em}.fa-xs{font-size:.75em;line-height:.0833333337em;vertical-align:.125em}.fa-sm{font-size:.875em;line-height:.0714285718em;vertical-align:.0535714295em}.fa-lg{font-size:1.25em;line-height:.05em;vertical-align:-.075em}.fa-xl{font-size:1.5em;line-height:.0416666682em;vertical-align:-.125em}.fa-2xl{font-size:2em;line-height:.03125em;vertical-align:-.1875em}.fa-fw{text-align:center;width:1.25em}.fa-ul{list-style-type:none;margin-left:var(--fa-li-margin,2.5em);padding-left:0}.fa-ul>li{position:relative}.fa-li{left:calc(var(--fa-li-width,2em) * -1);position:absolute;text-align:center;width:var(--fa-li-width,2em);line-height:inherit}.fa-border{border-color:var(--fa-border-color,#eee);border-radius:var(--fa-border-radius,.1em);border-style:var(--fa-border-style,solid);border-width:var(--fa-border-width,.08em);padding:var(--fa-border-padding,.2em .25em .15em)}.fa-pull-left{float:left;margin-right:var(--fa-pull-margin,.3em)}.fa-pull-right{float:right;margin-left:var(--fa-pull-margin,.3em)}.fa-beat{-webkit-animation-name:fa-beat;animation-name:fa-beat;-webkit-animation-delay:var(--fa-animation-delay,0);animation-delay:var(--fa-animation-delay,0);-webkit-animation-direction:var(--fa-animation-direction,normal);animation-direction:var(--fa-animation-direction,normal);-webkit-animation-duration:var(--fa-animation-duration,1s);animation-duration:var(--fa-animation-duration,1s);-webkit-animation-iteration-count:var(--fa-animation-iteration-count,infinite);animation-iteration-count:var(--fa-animation-iteration-count,infinite);-webkit-animation-timing-function:var(--fa-animation-timing,ease-in-out);animation-timing-function:var(--fa-animation-timing,ease-in-out)}.fa-bounce{-webkit-animation-name:fa-bounce;animation-name:fa-bounce;-webkit-animation-delay:var(--fa-animation-delay,0);animation-delay:var(--fa-animation-delay,0);-webkit-animation-direction:var(--fa-animation-direction,normal);animation-direction:var(--fa-animation-direction,normal);-webkit-animation-duration:var(--fa-animation-duration,1s);animation-duration:var(--fa-animation-duration,1s);-webkit-animation-iteration-count:var(--fa-animation-iteration-count,infinite);animation-iteration-count:var(--fa-animation-iteration-count,infinite);-webkit-animation-timing-function:var(--fa-animation-timing,cubic-bezier(.28,.84,.42,1));animation-timing-function:var(--fa-animation-timing,cubic-bezier(.28,.84,.42,1))}.fa-fade{-webkit-animation-name:fa-fade;animation-name:fa-fade;-webkit-animation-delay:var(--fa-animation-delay,0);animation-delay:var(--fa-animation-delay,0);-webkit-animation-direction:var(--fa-animation-direction,normal);animation-direction:var(--fa-animation-direction,normal);-webkit-animation-duration:var(--fa-animation-duration,1s);animation-duration:var(--fa-animation-duration,1s);-webkit-animation-iteration-count:var(--fa-animation-iteration-count,infinite);animation-iteration-count:var(--fa-animation-iteration-count,infinite);-webkit-animation-timing-function:var(--fa-animation-timing,cubic-bezier(.4,0,.6,1));animation-timing-function:var(--fa-animation-timing,cubic-bezier(.4,0,.6,1))}.fa-beat-fade{-webkit-animation-name:fa-beat-fade;animation-name:fa-beat-fade;-webkit-animation-delay:var(--fa-animation-delay,0);animation-delay:var(--fa-animation-delay,0);-webkit-animation-direction:var(--fa-animation-direction,normal);animation-direction:var(--fa-animation-direction,normal);-webkit-animation-duration:var(--fa-animation-duration,1s);animation-duration:var(--fa-animation-duration,1s);-webkit-animation-iteration-count:var(--fa-animation-iteration-count,infinite);animation-iteration-count:var(--fa-animation-iteration-count,infinite);-webkit-animation-timing-function:var(--fa-animation-timing,cubic-bezier(.4,0,.6,1));animation-timing-function:var(--fa-animation-timing,cubic-bezier(.4,0,.6,1))}.fa-flip{-webkit-animation-name:fa-flip;animation-name:fa-flip;-webkit-animation-delay:var(--fa-animation-delay,0);animation-delay:var(--fa-animation-delay,0);-webkit-animation-direction:var(--fa-animation-direction,normal);animation-direction:var(--fa-animation-direction,normal);-webkit-animation-duration:var(--fa-animation-duration,1s);animation-duration:var(--fa-animation-duration,1s);-webkit-animation-iteration-count:var(--fa-animation-iteration-count,infinite);animation-iteration-count:var(--fa-animation-iteration-count,infinite);-webkit-animation-timing-function:var(--fa-animation-timing,ease-in-out);animation-timing-function:var(--fa-animation-timing,ease-in-out)}.fa-shake{-webkit-animation-name:fa-shake;animation-name:fa-shake;-webkit-animation-delay:var(--fa-animation-delay,0);animation-delay:var(--fa-animation-delay,0);-webkit-animation-direction:var(--fa-animation-direction,normal);animation-direction:var(--fa-animation-direction,normal);-webkit-animation-duration:var(--fa-animation-duration,1s);animation-duration:var(--fa-animation-duration,1s);-webkit-animation-iteration-count:var(--fa-animation-iteration-count,infinite);animation-iteration-count:var(--fa-animation-iteration-count,infinite);-webkit-animation-timing-function:var(--fa-animation-timing,linear);animation-timing-function:var(--fa-animation-timing,linear)}.fa-spin{-webkit-animation-name:fa-spin;animation-name:fa-spin;-webkit-animation-delay:var(--fa-animation-delay,0);animation-delay:var(--fa-animation-delay,0);-webkit-animation-direction:var(--fa-animation-direction,normal);animation-direction:var(--fa-animation-direction,normal);-webkit-animation-duration:var(--fa-animation-duration,2s);animation-duration:var(--fa-animation-duration,2s);-webkit-animation-iteration-count:var(--fa-animation-iteration-count,infinite);animation-iteration-count:var(--fa-animation-iteration-count,infinite);-webkit-animation-timing-function:var(--fa-animation-timing,linear);animation-timing-function:var(--fa-animation-timing,linear)}.fa-spin-reverse{--fa-animation-direction:reverse}.fa-pulse,.fa-spin-pulse{-webkit-animation-name:fa-spin;animation-name:fa-spin;-webkit-animation-direction:var(--fa-animation-direction,normal);animation-direction:var(--fa-animation-direction,normal);-webkit-animation-duration:var(--fa-animation-duration,1s);animation-duration:var(--fa-animation-duration,1s);-webkit-animation-iteration-count:var(--fa-animation-iteration-count,infinite);animation-iteration-count:var(--fa-animation-iteration-count,infinite);-webkit-animation-timing-function:var(--fa-animation-timing,steps(8));animation-timing-function:var(--fa-animation-timing,steps(8))}@media (prefers-reduced-motion:reduce){.fa-beat,.fa-beat-fade,.fa-bounce,.fa-fade,.fa-flip,.fa-pulse,.fa-shake,.fa-spin,.fa-spin-pulse{-webkit-animation-delay:-1ms;animation-delay:-1ms;-webkit-animation-duration:1ms;animation-duration:1ms;-webkit-animation-iteration-count:1;animation-iteration-count:1;transition-delay:0s;transition-duration:0s}}@-webkit-keyframes fa-beat{0%,90%{-webkit-transform:scale(1);transform:scale(1)}45%{-webkit-transform:scale(var(--fa-beat-scale,1.25));transform:scale(var(--fa-beat-scale,1.25))}}@keyframes fa-beat{0%,90%{-webkit-transform:scale(1);transform:scale(1)}45%{-webkit-transform:scale(var(--fa-beat-scale,1.25));transform:scale(var(--fa-beat-scale,1.25))}}@-webkit-keyframes fa-bounce{0%{-webkit-transform:scale(1,1) translateY(0);transform:scale(1,1) translateY(0)}10%{-webkit-transform:scale(var(--fa-bounce-start-scale-x,1.1),var(--fa-bounce-start-scale-y,.9)) translateY(0);transform:scale(var(--fa-bounce-start-scale-x,1.1),var(--fa-bounce-start-scale-y,.9)) translateY(0)}30%{-webkit-transform:scale(var(--fa-bounce-jump-scale-x,.9),var(--fa-bounce-jump-scale-y,1.1)) translateY(var(--fa-bounce-height,-.5em));transform:scale(var(--fa-bounce-jump-scale-x,.9),var(--fa-bounce-jump-scale-y,1.1)) translateY(var(--fa-bounce-height,-.5em))}50%{-webkit-transform:scale(var(--fa-bounce-land-scale-x,1.05),var(--fa-bounce-land-scale-y,.95)) translateY(0);transform:scale(var(--fa-bounce-land-scale-x,1.05),var(--fa-bounce-land-scale-y,.95)) translateY(0)}57%{-webkit-transform:scale(1,1) translateY(var(--fa-bounce-rebound,-.125em));transform:scale(1,1) translateY(var(--fa-bounce-rebound,-.125em))}64%{-webkit-transform:scale(1,1) translateY(0);transform:scale(1,1) translateY(0)}100%{-webkit-transform:scale(1,1) translateY(0);transform:scale(1,1) translateY(0)}}@keyframes fa-bounce{0%{-webkit-transform:scale(1,1) translateY(0);transform:scale(1,1) translateY(0)}10%{-webkit-transform:scale(var(--fa-bounce-start-scale-x,1.1),var(--fa-bounce-start-scale-y,.9)) translateY(0);transform:scale(var(--fa-bounce-start-scale-x,1.1),var(--fa-bounce-start-scale-y,.9)) translateY(0)}30%{-webkit-transform:scale(var(--fa-bounce-jump-scale-x,.9),var(--fa-bounce-jump-scale-y,1.1)) translateY(var(--fa-bounce-height,-.5em));transform:scale(var(--fa-bounce-jump-scale-x,.9),var(--fa-bounce-jump-scale-y,1.1)) translateY(var(--fa-bounce-height,-.5em))}50%{-webkit-transform:scale(var(--fa-bounce-land-scale-x,1.05),var(--fa-bounce-land-scale-y,.95)) translateY(0);transform:scale(var(--fa-bounce-land-scale-x,1.05),var(--fa-bounce-land-scale-y,.95)) translateY(0)}57%{-webkit-transform:scale(1,1) translateY(var(--fa-bounce-rebound,-.125em));transform:scale(1,1) translateY(var(--fa-bounce-rebound,-.125em))}64%{-webkit-transform:scale(1,1) translateY(0);transform:scale(1,1) translateY(0)}100%{-webkit-transform:scale(1,1) translateY(0);transform:scale(1,1) translateY(0)}}@-webkit-keyframes fa-fade{50%{opacity:var(--fa-fade-opacity,.4)}}@keyframes fa-fade{50%{opacity:var(--fa-fade-opacity,.4)}}@-webkit-keyframes fa-beat-fade{0%,100%{opacity:var(--fa-beat-fade-opacity,.4);-webkit-transform:scale(1);transform:scale(1)}50%{opacity:1;-webkit-transform:scale(var(--fa-beat-fade-scale,1.125));transform:scale(var(--fa-beat-fade-scale,1.125))}}@keyframes fa-beat-fade{0%,100%{opacity:var(--fa-beat-fade-opacity,.4);-webkit-transform:scale(1);transform:scale(1)}50%{opacity:1;-webkit-transform:scale(var(--fa-beat-fade-scale,1.125));transform:scale(var(--fa-beat-fade-scale,1.125))}}@-webkit-keyframes fa-flip{50%{-webkit-transform:rotate3d(var(--fa-flip-x,0),var(--fa-flip-y,1),var(--fa-flip-z,0),var(--fa-flip-angle,-180deg));transform:rotate3d(var(--fa-flip-x,0),var(--fa-flip-y,1),var(--fa-flip-z,0),var(--fa-flip-angle,-180deg))}}@keyframes fa-flip{50%{-webkit-transform:rotate3d(var(--fa-flip-x,0),var(--fa-flip-y,1),var(--fa-flip-z,0),var(--fa-flip-angle,-180deg));transform:rotate3d(var(--fa-flip-x,0),var(--fa-flip-y,1),var(--fa-flip-z,0),var(--fa-flip-angle,-180deg))}}@-webkit-keyframes fa-shake{0%{-webkit-transform:rotate(-15deg);transform:rotate(-15deg)}4%{-webkit-transform:rotate(15deg);transform:rotate(15deg)}24%,8%{-webkit-transform:rotate(-18deg);transform:rotate(-18deg)}12%,28%{-webkit-transform:rotate(18deg);transform:rotate(18deg)}16%{-webkit-transform:rotate(-22deg);transform:rotate(-22deg)}20%{-webkit-transform:rotate(22deg);transform:rotate(22deg)}32%{-webkit-transform:rotate(-12deg);transform:rotate(-12deg)}36%{-webkit-transform:rotate(12deg);transform:rotate(12deg)}100%,40%{-webkit-transform:rotate(0);transform:rotate(0)}}@keyframes fa-shake{0%{-webkit-transform:rotate(-15deg);transform:rotate(-15deg)}4%{-webkit-transform:rotate(15deg);transform:rotate(15deg)}24%,8%{-webkit-transform:rotate(-18deg);transform:rotate(-18deg)}12%,28%{-webkit-transform:rotate(18deg);transform:rotate(18deg)}16%{-webkit-transform:rotate(-22deg);transform:rotate(-22deg)}20%{-webkit-transform:rotate(22deg);transform:rotate(22deg)}32%{-webkit-transform:rotate(-12deg);transform:rotate(-12deg)}36%{-webkit-transform:rotate(12deg);transform:rotate(12deg)}100%,40%{-webkit-transform:rotate(0);transform:rotate(0)}}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.fa-rotate-90{-webkit-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{-webkit-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{-webkit-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{-webkit-transform:scale(-1,1);transform:scale(-1,1)}.fa-flip-vertical{-webkit-transform:scale(1,-1);transform:scale(1,-1)}.fa-flip-both,.fa-flip-horizontal.fa-flip-vertical{-webkit-transform:scale(-1,-1);transform:scale(-1,-1)}.fa-rotate-by{-webkit-transform:rotate(var(--fa-rotate-angle,none));transform:rotate(var(--fa-rotate-angle,none))}.fa-stack{display:inline-block;vertical-align:middle;height:2em;position:relative;width:2.5em}.fa-stack-1x,.fa-stack-2x{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0;z-index:var(--fa-stack-z-index,auto)}.svg-inline--fa.fa-stack-1x{height:1em;width:1.25em}.svg-inline--fa.fa-stack-2x{height:2em;width:2.5em}.fa-inverse{color:var(--fa-inverse,#fff)}.fa-sr-only,.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);white-space:nowrap;border-width:0}.fa-sr-only-focusable:not(:focus),.sr-only-focusable:not(:focus){position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);white-space:nowrap;border-width:0}.svg-inline--fa .fa-primary{fill:var(--fa-primary-color,currentColor);opacity:var(--fa-primary-opacity,1)}.svg-inline--fa .fa-secondary{fill:var(--fa-secondary-color,currentColor);opacity:var(--fa-secondary-opacity,.4)}.svg-inline--fa.fa-swap-opacity .fa-primary{opacity:var(--fa-secondary-opacity,.4)}.svg-inline--fa.fa-swap-opacity .fa-secondary{opacity:var(--fa-primary-opacity,1)}.svg-inline--fa mask .fa-primary,.svg-inline--fa mask .fa-secondary{fill:#000}.fa-duotone.fa-inverse,.fad.fa-inverse{color:var(--fa-inverse,#fff)}</style><link rel="apple-touch-icon" sizes="180x180" href="https://prium.github.io/phoenix/v1.14.0/assets/img/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://prium.github.io/phoenix/v1.14.0/assets/img/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://prium.github.io/phoenix/v1.14.0/assets/img/favicons/favicon-16x16.png">
<link rel="shortcut icon" type="image/x-icon" href="https://prium.github.io/phoenix/v1.14.0/assets/img/favicons/favicon.ico">
<link rel="manifest" href="https://prium.github.io/phoenix/v1.14.0/assets/img/favicons/manifest.json">
<link href="/resources/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<meta name="msapplication-TileImage" content="../assets/img/favicons/mstile-150x150.png">
<meta name="theme-color" content="#ffffff">
<script src="/resources/js/imagesloaded.pkgd.min.js"></script>
<script src="/resources/js/simplebar.min.js"></script>
<script src="/resources/js/config.js"></script>
<!-- ===============================================-->
<!--    Stylesheets-->
<!-- ===============================================-->
<link href="/resources/css/choices.min.css" rel="stylesheet">
<link href="/resources/css/dhtmlxgantt.css" rel="stylesheet">
<link href="/resources/css/flatpickr.min.css" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com/">
<link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin="">
<link href="/resources/css/css2" rel="stylesheet">
<link href="/resources/css/simplebar.min.css" rel="stylesheet">
<link rel="stylesheet" href="/resources/css/line.css">
<link href="/resources/css/theme-rtl.min.css" type="text/css" rel="stylesheet" id="style-rtl" disabled="true">
<link href="/resources/css/theme.min.css" type="text/css" rel="stylesheet" id="style-default">
<link href="/resources/css/user-rtl.min.css" type="text/css" rel="stylesheet" id="user-style-rtl" disabled="true">
<link href="/resources/css/user.min.css" type="text/css" rel="stylesheet" id="user-style-default">
<!-- ===============================================-->
<!--    JavaScripts-->
<!-- ===============================================-->
<script src="/resources/js/popper.min.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<script src="/resources/js/anchor.min.js"></script>
<script src="/resources/js/is.min.js"></script>
<script src="/resources/js/all.min.js"></script>
<script src="/resources/js/lodash.min.js"></script>
<script src="/resources/js/polyfill.min.js"></script>
<script src="/resources/js/list.min.js"></script>
<script src="/resources/js/feather.min.js"></script>
<script src="/resources/js/dayjs.min.js"></script>
<script src="/resources/js/choices.min.js"></script>
<script src="/resources/js/echarts.min.js"></script>
<script src="/resources/js/dhtmlxgantt.js"></script>
<script src="/resources/js/phoenix.js"></script>
<script src="/resources/js/projectmanagement-dashboard.js"></script>
<head>
<meta charset="UTF-8">
<title>통관대행료 세금계산서</title>
</head>
<style type="text/css">
.tg {
	border-collapse: collapse;
	border-spacing: 0;
}

.tg td {
	border-color: black;
	border-style: solid;
	border-width: 2px;
	font-family: Arial, sans-serif;
	font-size: 14px;
	overflow: hidden;
	padding: 10px 5px;
	word-break: normal;
}

.tg th {
	border-color: black;
	border-style: solid;
	border-width: 2px;
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	overflow: hidden;
	padding: 10px 5px;
	word-break: normal;
}

.tg .tg-wa1i {
	font-weight: bold;
	text-align: center;
	vertical-align: middle;
	border-color: inherit;
}

.tg .tg-qbk9 {
	background-color: #efefef;
	border-color: inherit;
	font-weight: bold;
	text-align: center;
	vertical-align: middle
}

.tg .tg-qbk8 {
	border-color: inherit;
	font-weight: bold;
	text-align: center;
	vertical-align: middle
}

.tg .tg-qbk7 {
	border-color: inherit;
	font-weight: bold;
	vertical-align: middle
}

.tg .tg-i8mc {
	background-color: #efefef;
	font-size: 18px;
	font-weight: bold;
	text-align: center;
	vertical-align: top;
	border-color: inherit;
}

.tg .tg-nnwx {
	border-color: inherit;
	font-size: 18px;
	font-weight: bold;
	text-align: center;
	vertical-align: middle
}

.tg .tg-7btt {
	border-color: inherit;
	font-weight: bold;
	text-align: center;
	vertical-align: top
}

.tg .tg-0pky {
	border-color: inherit;
	text-align: left;
	vertical-align: top
}

.tg .tg-0lax {
	text-align: left;
	vertical-align: top
}

@media print {
.tg .tg-i8mc {background-color:#efefef !important; -webkit-print-color-adjust:exact;}
.tg .tg-qbk9 {background-color:#efefef !important; -webkit-print-color-adjust:exact;}

.hpa {margin:0;border:0 black none;}
body {padding:0; font-family: "바탕";}
nav, .no-print {
        display: none; /* 네비게이션과 원치 않는 요소 숨기기 */
    }
}
@page {
    size: 284mm 150mm;
    margin:0
}

</style>
<script type="text/javascript">

window.onload = function (){
	
	const queryString = window.location.search;
    const urlParams = new URLSearchParams(queryString);

    // qrantRequestCd 값 가져오기
    const entrManageNo = urlParams.get('entrManageNo');
    console.log("entrManageNo확인: ", entrManageNo);
    
    /*날짜를 더해서 세금계산서 번호 출력하기*/
    var today = new Date();

    var year = today.getFullYear();
    var month = ('0' + (today.getMonth() + 1)).slice(-2);
    var day = ('0' + today.getDate()).slice(-2);

    var dateString = year + '-' + month  + '-' + day;
    
    var str = entrManageNo.substr(5, 9);
    var billNo = dateString + "-" + str;
    console.log(billNo);
    
    document.querySelector("#billNumber").textContent = billNo;
    document.querySelector("#entrManageNo").textContent = entrManageNo;
    
    customerInfo(entrManageNo);
	
	
}

/*통관 관리 번호에 대한 고객 정보 불러오는 함수*/
const customerInfo = function(entrManageNo){
	var xhr = new XMLHttpRequest();
    xhr.open("POST","/cbs/cstbrkr/customsClearanceAgencyFeeTaxInvoiceInfo", true);
    xhr.setRequestHeader("Content-Type", "text/plain");
	xhr.onreadystatechange = function(){
		if(xhr.readyState == 4 && xhr.status == 200){
			var response = JSON.parse(xhr.responseText);
			console.log("통관대행료 불러 온 값 : ", response);
			
			console.log("통관대행료 불러 온 값0 : ", response[0]);
			console.log("통관대행료 불러 온 값1 : ", response[1]);
			
			document.querySelector("#charger").textContent = response[0].charger;
			document.querySelector("#reprsntAdres").textContent = response[0].reprsntAdres;
			document.querySelector("#entrprsNm").textContent = response[0].entrprsNm;
			document.querySelector("#ectmrk").textContent = response[0].ectmrk;
			document.querySelector("#bizrno").textContent = response[0].bizrno;
			
			
			
			addTbody(response);
		}
	}
	xhr.send(entrManageNo);
}

/*통관 관리 번호에 대한 통관대행비용 불러오는 함수*/
const addTbody = function(response){
	var onePrice = Math.round((response[1].computAmount * 1000)/10);
	console.log("부가세 VAT", onePrice);
	var minusPrice = Math.round((response[1].computAmount * 1000));
	console.log("공급가액", minusPrice);
	var allPrice = Math.round((response[1].computAmount * 1000) + ((response[1].computAmount * 1000)/10));
	console.log("합계금액", allPrice);
	document.querySelector("#allPrice").textContent = allPrice;
	
	var str = "";
	str += "<tr>";
    str += "<td class='tg-qbk8'>" + "이용료" + "</td>";
    str += "<td class='tg-qbk7' colspan='5'>" + "통관대행료" + "</td>";
    str += "<td class='tg-qbk8' colspan='2'>" + 1 + "</td>";
    str += "<td class='tg-qbk8'>" + onePrice.toLocaleString() + "</td>";
    str += "<td class='tg-qbk8' colspan='3'>" + minusPrice.toLocaleString() + "</td>";
    str += "<td class='tg-0pky' colspan='3'></td>";
    str += "</tr>";
    document.querySelector("#tbody").innerHTML = str;
}

const downPDF = () => {
	window.print();
};
</script>
<body>
	<nav style="margin-bottom: 10px; margin-left: 20px;">
		<div style="text-align: right;">
			<button type="button" id="btnSub" style="height: auto;" onclick="downPDF()"><i class="fa-solid fa-print"></i></button>
		</div>
	</nav>
	<div>
		<table class="tg" style="table-layout: fixed; width: 1054px">
			<colgroup>
				<col style="width: 70px">
				<col style="width: 44px">
				<col style="width: 55px">
				<col style="width: 26px">
				<col style="width: 112px">
				<col style="width: 72px">
				<col style="width: 26px">
				<col style="width: 90px">
				<col style="width: 84px">
				<col style="width: 44px">
				<col style="width: 65px">
				<col style="width: 23px">
				<col style="width: 149px">
				<col style="width: 74px">
				<col style="width: 120px">
			</colgroup>
			<thead>
				<tr>
					<th class="tg-nnwx" colspan="15" rowspan="2">통관대행료 세금계산서</th>
				</tr>
				<tr>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="tg-qbk9" rowspan="4">공급자</td>
					<td class="tg-qbk9" colspan="2">계산서 번호</td>
					<td class="tg-qbk8" colspan="5" id="billNumber"></td>
					<td class="tg-qbk9" rowspan="4">공급받는자</td>
					<td class="tg-qbk9" colspan="3">사업자 등록번호</td>
					<td class="tg-qbk8" colspan="4" id="bizrno"></td>
				</tr>
				<tr>
					<td class="tg-qbk9" colspan="2">상호</td>
					<td class="tg-qbk8" colspan="2">(주)CBS</td>
					<td class="tg-qbk9">대표
					</td>
					<td class="tg-qbk8" colspan="2">전소희</td>
					<td class="tg-qbk9" colspan="3">상호</td>
					<td class="tg-qbk8" colspan="1" id="entrprsNm"></td>
					<td class="tg-qbk9">성명<br>(담당자)
					</td>
					<td class="tg-qbk8" id="charger"></td>
				</tr>
				<tr>
					<td class="tg-qbk9" colspan="2">사업자<br>등록번호</td>
					<td class="tg-qbk8" colspan="5">312-56-24665</td>
					<td class="tg-qbk9" colspan="3">사업장 주소</td>
					<td class="tg-qbk8" colspan="4" id="reprsntAdres"></td>
				</tr>
				<tr>
					<td class="tg-qbk9" colspan="2">주소</td>
					<td class="tg-qbk8" colspan="5">대전광역시 중구 계룡로 846 4층 406 (주)CBS</td>
					<td class="tg-qbk9" colspan="3">통관관리번호</td>
					<td class="tg-qbk8" colspan="1" id="entrManageNo"></td>
					<td class="tg-qbk9">통관고유부호</td>
					<td class="tg-qbk8" id="ectmrk"></td>
				</tr>
				<tr>
					<td class="tg-qbk9">품목</td>
					<td class="tg-qbk9" colspan="5">청구 항목</td>
					<td class="tg-qbk9" colspan="2">수량</td>
					<td class="tg-qbk9">부가세 VAT</td>
					<td class="tg-qbk9" colspan="3">공급가액</td>
					<td class="tg-qbk9" colspan="3">비고</td>
				</tr>
			<tbody id="tbody">
				<!-- 데이터 들어갈 곳 -->
			</tbody>
			<tr>
				<td class="tg-i8mc" colspan="12">합 계 금 액</td>
				<td class="tg-i8mc" colspan="3" rowspan="1">입금처</td>
			</tr>
			<tr>
				<td class="tg-qbk8" colspan="12" value="합계금액" id="allPrice"></td>
				<td class="tg-wa1i" colspan="3" rowspan="1">하나은행 : 123-12345-123</td>
			</tr>
			</tbody>
		</table>
	</div>
</body>
</html>