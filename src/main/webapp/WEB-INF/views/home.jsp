<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/jquery-page-scroll-animation/css/styles.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<html>
<head>
<title>Home</title>
<script type="text/javascript" src="${pageContext.servletContext.contextPath}/resources/jquery-vertical-accordion-image/js/jquery.min.js"></script>

<style type="text/css">






/*accordion*/
.flash4{width:1180px;height:405px;margin:0px auto;margin-bottom:20px;position:relative;}
.flash4 ul li{width:106px;height:405px;border-left:1px solid white;position:relative;overflow:hidden;float:left;border-bottom: 1px solid black;}
.flash4 ul li .imgTop img{opacity:0.4;}
.flash4 ul li .imgTop img.tm{opacity:1;}

.flash4 ul li .imgCen{width:538px;height:50px;background:rgba(0,0,0,0.5);color:#fff;font-size:20px;line-height:50px;position:absolute;left:0px;bottom:45px;text-indent:20px;display:none;}

.flash4 ul li.first{width:538px;}
.flash4 ul li.fast{position:absolute;right:0px;bottom:0px;}

/* page-scroll*/
[aos][aos][aos-easing=linear],body[aos-easing=linear] [aos]{-webkit-transition-timing-function:cubic-bezier(.25,.25,.75,.75);transition-timing-function:cubic-bezier(.25,.25,.75,.75)}[aos][aos][aos-easing=ease],body[aos-easing=ease] [aos]{-webkit-transition-timing-function:cubic-bezier(.25,.1,.25,1);transition-timing-function:cubic-bezier(.25,.1,.25,1)}[aos][aos][aos-easing=ease-in],body[aos-easing=ease-in] [aos]{-webkit-transition-timing-function:cubic-bezier(.42,0,1,1);transition-timing-function:cubic-bezier(.42,0,1,1)}[aos][aos][aos-easing=ease-out],body[aos-easing=ease-out] [aos]{-webkit-transition-timing-function:cubic-bezier(0,0,.58,1);transition-timing-function:cubic-bezier(0,0,.58,1)}[aos][aos][aos-easing=ease-in-out],body[aos-easing=ease-in-out] [aos]{-webkit-transition-timing-function:cubic-bezier(.42,0,.58,1);transition-timing-function:cubic-bezier(.42,0,.58,1)}[aos][aos][aos-easing=ease-in-back],body[aos-easing=ease-in-back] [aos]{-webkit-transition-timing-function:cubic-bezier(.6,-.28,.735,.045);transition-timing-function:cubic-bezier(.6,-.28,.735,.045)}[aos][aos][aos-easing=ease-out-back],body[aos-easing=ease-out-back] [aos]{-webkit-transition-timing-function:cubic-bezier(.175,.885,.32,1);transition-timing-function:cubic-bezier(.175,.885,.32,1)}[aos][aos][aos-easing=ease-in-out-back],body[aos-easing=ease-in-out-back] [aos]{-webkit-transition-timing-function:cubic-bezier(.68,-.55,.265,1.55);transition-timing-function:cubic-bezier(.68,-.55,.265,1.55)}[aos][aos][aos-easing=ease-in-sine],body[aos-easing=ease-in-sine] [aos]{-webkit-transition-timing-function:cubic-bezier(.47,0,.745,.715);transition-timing-function:cubic-bezier(.47,0,.745,.715)}[aos][aos][aos-easing=ease-out-sine],body[aos-easing=ease-out-sine] [aos]{-webkit-transition-timing-function:cubic-bezier(.39,.575,.565,1);transition-timing-function:cubic-bezier(.39,.575,.565,1)}[aos][aos][aos-easing=ease-in-out-sine],body[aos-easing=ease-in-out-sine] [aos]{-webkit-transition-timing-function:cubic-bezier(.445,.05,.55,.95);transition-timing-function:cubic-bezier(.445,.05,.55,.95)}[aos][aos][aos-easing=ease-in-quad],[aos][aos][aos-easing=ease-in-cubic],[aos][aos][aos-easing=ease-in-quart],body[aos-easing=ease-in-quad] [aos],body[aos-easing=ease-in-cubic] [aos],body[aos-easing=ease-in-quart] [aos]{-webkit-transition-timing-function:cubic-bezier(.55,.085,.68,.53);transition-timing-function:cubic-bezier(.55,.085,.68,.53)}[aos][aos][aos-easing=ease-out-quad],[aos][aos][aos-easing=ease-out-cubic],[aos][aos][aos-easing=ease-out-quart],body[aos-easing=ease-out-quad] [aos],body[aos-easing=ease-out-cubic] [aos],body[aos-easing=ease-out-quart] [aos]{-webkit-transition-timing-function:cubic-bezier(.25,.46,.45,.94);transition-timing-function:cubic-bezier(.25,.46,.45,.94)}[aos][aos][aos-easing=ease-in-out-quad],[aos][aos][aos-easing=ease-in-out-cubic],[aos][aos][aos-easing=ease-in-out-quart],body[aos-easing=ease-in-out-quad] [aos],body[aos-easing=ease-in-out-cubic] [aos],body[aos-easing=ease-in-out-quart] [aos]{-webkit-transition-timing-function:cubic-bezier(.455,.03,.515,.955);transition-timing-function:cubic-bezier(.455,.03,.515,.955)}[aos][aos][aos-duration='50'],body[aos-duration='50'] [aos]{-webkit-transition-duration:50ms;transition-duration:50ms}[aos][aos][aos-duration='100'],body[aos-duration='100'] [aos]{-webkit-transition-duration:.1s;transition-duration:.1s}[aos][aos][aos-duration='150'],body[aos-duration='150'] [aos]{-webkit-transition-duration:150ms;transition-duration:150ms}[aos][aos][aos-duration='200'],body[aos-duration='200'] [aos]{-webkit-transition-duration:.2s;transition-duration:.2s}[aos][aos][aos-duration='250'],body[aos-duration='250'] [aos]{-webkit-transition-duration:250ms;transition-duration:250ms}[aos][aos][aos-duration='300'],body[aos-duration='300'] [aos]{-webkit-transition-duration:.3s;transition-duration:.3s}[aos][aos][aos-duration='350'],body[aos-duration='350'] [aos]{-webkit-transition-duration:350ms;transition-duration:350ms}[aos][aos][aos-duration='400'],body[aos-duration='400'] [aos]{-webkit-transition-duration:.4s;transition-duration:.4s}[aos][aos][aos-duration='450'],body[aos-duration='450'] [aos]{-webkit-transition-duration:450ms;transition-duration:450ms}[aos][aos][aos-duration='500'],body[aos-duration='500'] [aos]{-webkit-transition-duration:.5s;transition-duration:.5s}[aos][aos][aos-duration='550'],body[aos-duration='550'] [aos]{-webkit-transition-duration:550ms;transition-duration:550ms}[aos][aos][aos-duration='600'],body[aos-duration='600'] [aos]{-webkit-transition-duration:.6s;transition-duration:.6s}[aos][aos][aos-duration='650'],body[aos-duration='650'] [aos]{-webkit-transition-duration:650ms;transition-duration:650ms}[aos][aos][aos-duration='700'],body[aos-duration='700'] [aos]{-webkit-transition-duration:.7s;transition-duration:.7s}[aos][aos][aos-duration='750'],body[aos-duration='750'] [aos]{-webkit-transition-duration:750ms;transition-duration:750ms}[aos][aos][aos-duration='800'],body[aos-duration='800'] [aos]{-webkit-transition-duration:.8s;transition-duration:.8s}[aos][aos][aos-duration='850'],body[aos-duration='850'] [aos]{-webkit-transition-duration:850ms;transition-duration:850ms}[aos][aos][aos-duration='900'],body[aos-duration='900'] [aos]{-webkit-transition-duration:.9s;transition-duration:.9s}[aos][aos][aos-duration='950'],body[aos-duration='950'] [aos]{-webkit-transition-duration:950ms;transition-duration:950ms}[aos][aos][aos-duration='1000'],body[aos-duration='1000'] [aos]{-webkit-transition-duration:1s;transition-duration:1s}[aos][aos][aos-duration='1050'],body[aos-duration='1050'] [aos]{-webkit-transition-duration:1.05s;transition-duration:1.05s}[aos][aos][aos-duration='1100'],body[aos-duration='1100'] [aos]{-webkit-transition-duration:1.1s;transition-duration:1.1s}[aos][aos][aos-duration='1150'],body[aos-duration='1150'] [aos]{-webkit-transition-duration:1.15s;transition-duration:1.15s}[aos][aos][aos-duration='1200'],body[aos-duration='1200'] [aos]{-webkit-transition-duration:1.2s;transition-duration:1.2s}[aos][aos][aos-duration='1250'],body[aos-duration='1250'] [aos]{-webkit-transition-duration:1.25s;transition-duration:1.25s}[aos][aos][aos-duration='1300'],body[aos-duration='1300'] [aos]{-webkit-transition-duration:1.3s;transition-duration:1.3s}[aos][aos][aos-duration='1350'],body[aos-duration='1350'] [aos]{-webkit-transition-duration:1.35s;transition-duration:1.35s}[aos][aos][aos-duration='1400'],body[aos-duration='1400'] [aos]{-webkit-transition-duration:1.4s;transition-duration:1.4s}[aos][aos][aos-duration='1450'],body[aos-duration='1450'] [aos]{-webkit-transition-duration:1.45s;transition-duration:1.45s}[aos][aos][aos-duration='1500'],body[aos-duration='1500'] [aos]{-webkit-transition-duration:1.5s;transition-duration:1.5s}[aos][aos][aos-duration='1550'],body[aos-duration='1550'] [aos]{-webkit-transition-duration:1.55s;transition-duration:1.55s}[aos][aos][aos-duration='1600'],body[aos-duration='1600'] [aos]{-webkit-transition-duration:1.6s;transition-duration:1.6s}[aos][aos][aos-duration='1650'],body[aos-duration='1650'] [aos]{-webkit-transition-duration:1.65s;transition-duration:1.65s}[aos][aos][aos-duration='1700'],body[aos-duration='1700'] [aos]{-webkit-transition-duration:1.7s;transition-duration:1.7s}[aos][aos][aos-duration='1750'],body[aos-duration='1750'] [aos]{-webkit-transition-duration:1.75s;transition-duration:1.75s}[aos][aos][aos-duration='1800'],body[aos-duration='1800'] [aos]{-webkit-transition-duration:1.8s;transition-duration:1.8s}[aos][aos][aos-duration='1850'],body[aos-duration='1850'] [aos]{-webkit-transition-duration:1.85s;transition-duration:1.85s}[aos][aos][aos-duration='1900'],body[aos-duration='1900'] [aos]{-webkit-transition-duration:1.9s;transition-duration:1.9s}[aos][aos][aos-duration='1950'],body[aos-duration='1950'] [aos]{-webkit-transition-duration:1.95s;transition-duration:1.95s}[aos][aos][aos-duration='2000'],body[aos-duration='2000'] [aos]{-webkit-transition-duration:2s;transition-duration:2s}[aos][aos][aos-duration='2050'],body[aos-duration='2050'] [aos]{-webkit-transition-duration:2.05s;transition-duration:2.05s}[aos][aos][aos-duration='2100'],body[aos-duration='2100'] [aos]{-webkit-transition-duration:2.1s;transition-duration:2.1s}[aos][aos][aos-duration='2150'],body[aos-duration='2150'] [aos]{-webkit-transition-duration:2.15s;transition-duration:2.15s}[aos][aos][aos-duration='2200'],body[aos-duration='2200'] [aos]{-webkit-transition-duration:2.2s;transition-duration:2.2s}[aos][aos][aos-duration='2250'],body[aos-duration='2250'] [aos]{-webkit-transition-duration:2.25s;transition-duration:2.25s}[aos][aos][aos-duration='2300'],body[aos-duration='2300'] [aos]{-webkit-transition-duration:2.3s;transition-duration:2.3s}[aos][aos][aos-duration='2350'],body[aos-duration='2350'] [aos]{-webkit-transition-duration:2.35s;transition-duration:2.35s}[aos][aos][aos-duration='2400'],body[aos-duration='2400'] [aos]{-webkit-transition-duration:2.4s;transition-duration:2.4s}[aos][aos][aos-duration='2450'],body[aos-duration='2450'] [aos]{-webkit-transition-duration:2.45s;transition-duration:2.45s}[aos][aos][aos-duration='2500'],body[aos-duration='2500'] [aos]{-webkit-transition-duration:2.5s;transition-duration:2.5s}[aos][aos][aos-duration='2550'],body[aos-duration='2550'] [aos]{-webkit-transition-duration:2.55s;transition-duration:2.55s}[aos][aos][aos-duration='2600'],body[aos-duration='2600'] [aos]{-webkit-transition-duration:2.6s;transition-duration:2.6s}[aos][aos][aos-duration='2650'],body[aos-duration='2650'] [aos]{-webkit-transition-duration:2.65s;transition-duration:2.65s}[aos][aos][aos-duration='2700'],body[aos-duration='2700'] [aos]{-webkit-transition-duration:2.7s;transition-duration:2.7s}[aos][aos][aos-duration='2750'],body[aos-duration='2750'] [aos]{-webkit-transition-duration:2.75s;transition-duration:2.75s}[aos][aos][aos-duration='2800'],body[aos-duration='2800'] [aos]{-webkit-transition-duration:2.8s;transition-duration:2.8s}[aos][aos][aos-duration='2850'],body[aos-duration='2850'] [aos]{-webkit-transition-duration:2.85s;transition-duration:2.85s}[aos][aos][aos-duration='2900'],body[aos-duration='2900'] [aos]{-webkit-transition-duration:2.9s;transition-duration:2.9s}[aos][aos][aos-duration='2950'],body[aos-duration='2950'] [aos]{-webkit-transition-duration:2.95s;transition-duration:2.95s}[aos][aos][aos-duration='3000'],body[aos-duration='3000'] [aos]{-webkit-transition-duration:3s;transition-duration:3s}[aos][aos][aos-delay='50'],body[aos-delay='50'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='50'].aos-animate,body[aos-delay='50'] [aos].aos-animate{-webkit-transition-delay:50ms;transition-delay:50ms}[aos][aos][aos-delay='100'],body[aos-delay='100'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='100'].aos-animate,body[aos-delay='100'] [aos].aos-animate{-webkit-transition-delay:.1s;transition-delay:.1s}[aos][aos][aos-delay='150'],body[aos-delay='150'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='150'].aos-animate,body[aos-delay='150'] [aos].aos-animate{-webkit-transition-delay:150ms;transition-delay:150ms}[aos][aos][aos-delay='200'],body[aos-delay='200'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='200'].aos-animate,body[aos-delay='200'] [aos].aos-animate{-webkit-transition-delay:.2s;transition-delay:.2s}[aos][aos][aos-delay='250'],body[aos-delay='250'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='250'].aos-animate,body[aos-delay='250'] [aos].aos-animate{-webkit-transition-delay:250ms;transition-delay:250ms}[aos][aos][aos-delay='300'],body[aos-delay='300'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='300'].aos-animate,body[aos-delay='300'] [aos].aos-animate{-webkit-transition-delay:.3s;transition-delay:.3s}[aos][aos][aos-delay='350'],body[aos-delay='350'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='350'].aos-animate,body[aos-delay='350'] [aos].aos-animate{-webkit-transition-delay:350ms;transition-delay:350ms}[aos][aos][aos-delay='400'],body[aos-delay='400'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='400'].aos-animate,body[aos-delay='400'] [aos].aos-animate{-webkit-transition-delay:.4s;transition-delay:.4s}[aos][aos][aos-delay='450'],body[aos-delay='450'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='450'].aos-animate,body[aos-delay='450'] [aos].aos-animate{-webkit-transition-delay:450ms;transition-delay:450ms}[aos][aos][aos-delay='500'],body[aos-delay='500'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='500'].aos-animate,body[aos-delay='500'] [aos].aos-animate{-webkit-transition-delay:.5s;transition-delay:.5s}[aos][aos][aos-delay='550'],body[aos-delay='550'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='550'].aos-animate,body[aos-delay='550'] [aos].aos-animate{-webkit-transition-delay:550ms;transition-delay:550ms}[aos][aos][aos-delay='600'],body[aos-delay='600'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='600'].aos-animate,body[aos-delay='600'] [aos].aos-animate{-webkit-transition-delay:.6s;transition-delay:.6s}[aos][aos][aos-delay='650'],body[aos-delay='650'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='650'].aos-animate,body[aos-delay='650'] [aos].aos-animate{-webkit-transition-delay:650ms;transition-delay:650ms}[aos][aos][aos-delay='700'],body[aos-delay='700'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='700'].aos-animate,body[aos-delay='700'] [aos].aos-animate{-webkit-transition-delay:.7s;transition-delay:.7s}[aos][aos][aos-delay='750'],body[aos-delay='750'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='750'].aos-animate,body[aos-delay='750'] [aos].aos-animate{-webkit-transition-delay:750ms;transition-delay:750ms}[aos][aos][aos-delay='800'],body[aos-delay='800'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='800'].aos-animate,body[aos-delay='800'] [aos].aos-animate{-webkit-transition-delay:.8s;transition-delay:.8s}[aos][aos][aos-delay='850'],body[aos-delay='850'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='850'].aos-animate,body[aos-delay='850'] [aos].aos-animate{-webkit-transition-delay:850ms;transition-delay:850ms}[aos][aos][aos-delay='900'],body[aos-delay='900'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='900'].aos-animate,body[aos-delay='900'] [aos].aos-animate{-webkit-transition-delay:.9s;transition-delay:.9s}[aos][aos][aos-delay='950'],body[aos-delay='950'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='950'].aos-animate,body[aos-delay='950'] [aos].aos-animate{-webkit-transition-delay:950ms;transition-delay:950ms}[aos][aos][aos-delay='1000'],body[aos-delay='1000'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1000'].aos-animate,body[aos-delay='1000'] [aos].aos-animate{-webkit-transition-delay:1s;transition-delay:1s}[aos][aos][aos-delay='1050'],body[aos-delay='1050'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1050'].aos-animate,body[aos-delay='1050'] [aos].aos-animate{-webkit-transition-delay:1.05s;transition-delay:1.05s}[aos][aos][aos-delay='1100'],body[aos-delay='1100'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1100'].aos-animate,body[aos-delay='1100'] [aos].aos-animate{-webkit-transition-delay:1.1s;transition-delay:1.1s}[aos][aos][aos-delay='1150'],body[aos-delay='1150'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1150'].aos-animate,body[aos-delay='1150'] [aos].aos-animate{-webkit-transition-delay:1.15s;transition-delay:1.15s}[aos][aos][aos-delay='1200'],body[aos-delay='1200'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1200'].aos-animate,body[aos-delay='1200'] [aos].aos-animate{-webkit-transition-delay:1.2s;transition-delay:1.2s}[aos][aos][aos-delay='1250'],body[aos-delay='1250'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1250'].aos-animate,body[aos-delay='1250'] [aos].aos-animate{-webkit-transition-delay:1.25s;transition-delay:1.25s}[aos][aos][aos-delay='1300'],body[aos-delay='1300'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1300'].aos-animate,body[aos-delay='1300'] [aos].aos-animate{-webkit-transition-delay:1.3s;transition-delay:1.3s}[aos][aos][aos-delay='1350'],body[aos-delay='1350'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1350'].aos-animate,body[aos-delay='1350'] [aos].aos-animate{-webkit-transition-delay:1.35s;transition-delay:1.35s}[aos][aos][aos-delay='1400'],body[aos-delay='1400'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1400'].aos-animate,body[aos-delay='1400'] [aos].aos-animate{-webkit-transition-delay:1.4s;transition-delay:1.4s}[aos][aos][aos-delay='1450'],body[aos-delay='1450'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1450'].aos-animate,body[aos-delay='1450'] [aos].aos-animate{-webkit-transition-delay:1.45s;transition-delay:1.45s}[aos][aos][aos-delay='1500'],body[aos-delay='1500'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1500'].aos-animate,body[aos-delay='1500'] [aos].aos-animate{-webkit-transition-delay:1.5s;transition-delay:1.5s}[aos][aos][aos-delay='1550'],body[aos-delay='1550'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1550'].aos-animate,body[aos-delay='1550'] [aos].aos-animate{-webkit-transition-delay:1.55s;transition-delay:1.55s}[aos][aos][aos-delay='1600'],body[aos-delay='1600'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1600'].aos-animate,body[aos-delay='1600'] [aos].aos-animate{-webkit-transition-delay:1.6s;transition-delay:1.6s}[aos][aos][aos-delay='1650'],body[aos-delay='1650'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1650'].aos-animate,body[aos-delay='1650'] [aos].aos-animate{-webkit-transition-delay:1.65s;transition-delay:1.65s}[aos][aos][aos-delay='1700'],body[aos-delay='1700'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1700'].aos-animate,body[aos-delay='1700'] [aos].aos-animate{-webkit-transition-delay:1.7s;transition-delay:1.7s}[aos][aos][aos-delay='1750'],body[aos-delay='1750'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1750'].aos-animate,body[aos-delay='1750'] [aos].aos-animate{-webkit-transition-delay:1.75s;transition-delay:1.75s}[aos][aos][aos-delay='1800'],body[aos-delay='1800'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1800'].aos-animate,body[aos-delay='1800'] [aos].aos-animate{-webkit-transition-delay:1.8s;transition-delay:1.8s}[aos][aos][aos-delay='1850'],body[aos-delay='1850'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1850'].aos-animate,body[aos-delay='1850'] [aos].aos-animate{-webkit-transition-delay:1.85s;transition-delay:1.85s}[aos][aos][aos-delay='1900'],body[aos-delay='1900'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1900'].aos-animate,body[aos-delay='1900'] [aos].aos-animate{-webkit-transition-delay:1.9s;transition-delay:1.9s}[aos][aos][aos-delay='1950'],body[aos-delay='1950'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='1950'].aos-animate,body[aos-delay='1950'] [aos].aos-animate{-webkit-transition-delay:1.95s;transition-delay:1.95s}[aos][aos][aos-delay='2000'],body[aos-delay='2000'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2000'].aos-animate,body[aos-delay='2000'] [aos].aos-animate{-webkit-transition-delay:2s;transition-delay:2s}[aos][aos][aos-delay='2050'],body[aos-delay='2050'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2050'].aos-animate,body[aos-delay='2050'] [aos].aos-animate{-webkit-transition-delay:2.05s;transition-delay:2.05s}[aos][aos][aos-delay='2100'],body[aos-delay='2100'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2100'].aos-animate,body[aos-delay='2100'] [aos].aos-animate{-webkit-transition-delay:2.1s;transition-delay:2.1s}[aos][aos][aos-delay='2150'],body[aos-delay='2150'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2150'].aos-animate,body[aos-delay='2150'] [aos].aos-animate{-webkit-transition-delay:2.15s;transition-delay:2.15s}[aos][aos][aos-delay='2200'],body[aos-delay='2200'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2200'].aos-animate,body[aos-delay='2200'] [aos].aos-animate{-webkit-transition-delay:2.2s;transition-delay:2.2s}[aos][aos][aos-delay='2250'],body[aos-delay='2250'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2250'].aos-animate,body[aos-delay='2250'] [aos].aos-animate{-webkit-transition-delay:2.25s;transition-delay:2.25s}[aos][aos][aos-delay='2300'],body[aos-delay='2300'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2300'].aos-animate,body[aos-delay='2300'] [aos].aos-animate{-webkit-transition-delay:2.3s;transition-delay:2.3s}[aos][aos][aos-delay='2350'],body[aos-delay='2350'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2350'].aos-animate,body[aos-delay='2350'] [aos].aos-animate{-webkit-transition-delay:2.35s;transition-delay:2.35s}[aos][aos][aos-delay='2400'],body[aos-delay='2400'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2400'].aos-animate,body[aos-delay='2400'] [aos].aos-animate{-webkit-transition-delay:2.4s;transition-delay:2.4s}[aos][aos][aos-delay='2450'],body[aos-delay='2450'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2450'].aos-animate,body[aos-delay='2450'] [aos].aos-animate{-webkit-transition-delay:2.45s;transition-delay:2.45s}[aos][aos][aos-delay='2500'],body[aos-delay='2500'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2500'].aos-animate,body[aos-delay='2500'] [aos].aos-animate{-webkit-transition-delay:2.5s;transition-delay:2.5s}[aos][aos][aos-delay='2550'],body[aos-delay='2550'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2550'].aos-animate,body[aos-delay='2550'] [aos].aos-animate{-webkit-transition-delay:2.55s;transition-delay:2.55s}[aos][aos][aos-delay='2600'],body[aos-delay='2600'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2600'].aos-animate,body[aos-delay='2600'] [aos].aos-animate{-webkit-transition-delay:2.6s;transition-delay:2.6s}[aos][aos][aos-delay='2650'],body[aos-delay='2650'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2650'].aos-animate,body[aos-delay='2650'] [aos].aos-animate{-webkit-transition-delay:2.65s;transition-delay:2.65s}[aos][aos][aos-delay='2700'],body[aos-delay='2700'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2700'].aos-animate,body[aos-delay='2700'] [aos].aos-animate{-webkit-transition-delay:2.7s;transition-delay:2.7s}[aos][aos][aos-delay='2750'],body[aos-delay='2750'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2750'].aos-animate,body[aos-delay='2750'] [aos].aos-animate{-webkit-transition-delay:2.75s;transition-delay:2.75s}[aos][aos][aos-delay='2800'],body[aos-delay='2800'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2800'].aos-animate,body[aos-delay='2800'] [aos].aos-animate{-webkit-transition-delay:2.8s;transition-delay:2.8s}[aos][aos][aos-delay='2850'],body[aos-delay='2850'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2850'].aos-animate,body[aos-delay='2850'] [aos].aos-animate{-webkit-transition-delay:2.85s;transition-delay:2.85s}[aos][aos][aos-delay='2900'],body[aos-delay='2900'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2900'].aos-animate,body[aos-delay='2900'] [aos].aos-animate{-webkit-transition-delay:2.9s;transition-delay:2.9s}[aos][aos][aos-delay='2950'],body[aos-delay='2950'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='2950'].aos-animate,body[aos-delay='2950'] [aos].aos-animate{-webkit-transition-delay:2.95s;transition-delay:2.95s}[aos][aos][aos-delay='3000'],body[aos-delay='3000'] [aos]{-webkit-transition-delay:0;transition-delay:0}[aos][aos][aos-delay='3000'].aos-animate,body[aos-delay='3000'] [aos].aos-animate{-webkit-transition-delay:3s;transition-delay:3s}[aos^=fade][aos^=fade]{opacity:0;-webkit-transition-property:all;transition-property:all}[aos^=fade][aos^=fade].aos-animate{opacity:1}[aos=fade-up]{-webkit-transform:translate(0,100px);-ms-transform:translate(0,100px);transform:translate(0,100px)}[aos=fade-up].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=fade-down]{-webkit-transform:translate(0,-100px);-ms-transform:translate(0,-100px);transform:translate(0,-100px)}[aos=fade-down].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=fade-right]{-webkit-transform:translate(-100px,0);-ms-transform:translate(-100px,0);transform:translate(-100px,0)}[aos=fade-right].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=fade-left]{-webkit-transform:translate(100px,0);-ms-transform:translate(100px,0);transform:translate(100px,0)}[aos=fade-left].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=fade-up-right]{-webkit-transform:translate(-100px,100px);-ms-transform:translate(-100px,100px);transform:translate(-100px,100px)}[aos=fade-up-right].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=fade-up-left]{-webkit-transform:translate(100px,100px);-ms-transform:translate(100px,100px);transform:translate(100px,100px)}[aos=fade-up-left].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=fade-down-right]{-webkit-transform:translate(-100px,-100px);-ms-transform:translate(-100px,-100px);transform:translate(-100px,-100px)}[aos=fade-down-right].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=fade-down-left]{-webkit-transform:translate(100px,-100px);-ms-transform:translate(100px,-100px);transform:translate(100px,-100px)}[aos=fade-down-left].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos^=zoom][aos^=zoom]{opacity:0;-webkit-transition-property:all;transition-property:all}[aos^=zoom][aos^=zoom].aos-animate{opacity:1}[aos=zoom-in]{-webkit-transform:scale(.6);-ms-transform:scale(.6);transform:scale(.6)}[aos=zoom-in].aos-animate{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}[aos=zoom-in-up]{-webkit-transform:translate(0,100px) scale(.6);-ms-transform:translate(0,100px) scale(.6);transform:translate(0,100px) scale(.6)}[aos=zoom-in-up].aos-animate{-webkit-transform:translate(0,0) scale(1);-ms-transform:translate(0,0) scale(1);transform:translate(0,0) scale(1)}[aos=zoom-in-down]{-webkit-transform:translate(0,-100px) scale(.6);-ms-transform:translate(0,-100px) scale(.6);transform:translate(0,-100px) scale(.6)}[aos=zoom-in-down].aos-animate{-webkit-transform:translate(0,0) scale(1);-ms-transform:translate(0,0) scale(1);transform:translate(0,0) scale(1)}[aos=zoom-in-right]{-webkit-transform:translate(-100px,0) scale(.6);-ms-transform:translate(-100px,0) scale(.6);transform:translate(-100px,0) scale(.6)}[aos=zoom-in-right].aos-animate{-webkit-transform:translate(0,0) scale(1);-ms-transform:translate(0,0) scale(1);transform:translate(0,0) scale(1)}[aos=zoom-in-left]{-webkit-transform:translate(100px,0) scale(.6);-ms-transform:translate(100px,0) scale(.6);transform:translate(100px,0) scale(.6)}[aos=zoom-in-left].aos-animate{-webkit-transform:translate(0,0) scale(1);-ms-transform:translate(0,0) scale(1);transform:translate(0,0) scale(1)}[aos=zoom-out]{-webkit-transform:scale(1.2);-ms-transform:scale(1.2);transform:scale(1.2)}[aos=zoom-out].aos-animate{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}[aos=zoom-out-up]{-webkit-transform:translate(0,100px) scale(1.2);-ms-transform:translate(0,100px) scale(1.2);transform:translate(0,100px) scale(1.2)}[aos=zoom-out-up].aos-animate{-webkit-transform:translate(0,0) scale(1);-ms-transform:translate(0,0) scale(1);transform:translate(0,0) scale(1)}[aos=zoom-out-down]{-webkit-transform:translate(0,-100px) scale(1.2);-ms-transform:translate(0,-100px) scale(1.2);transform:translate(0,-100px) scale(1.2)}[aos=zoom-out-down].aos-animate{-webkit-transform:translate(0,0) scale(1);-ms-transform:translate(0,0) scale(1);transform:translate(0,0) scale(1)}[aos=zoom-out-right]{-webkit-transform:translate(-100px,0) scale(1.2);-ms-transform:translate(-100px,0) scale(1.2);transform:translate(-100px,0) scale(1.2)}[aos=zoom-out-right].aos-animate{-webkit-transform:translate(0,0) scale(1);-ms-transform:translate(0,0) scale(1);transform:translate(0,0) scale(1)}[aos=zoom-out-left]{-webkit-transform:translate(100px,0) scale(1.2);-ms-transform:translate(100px,0) scale(1.2);transform:translate(100px,0) scale(1.2)}[aos=zoom-out-left].aos-animate{-webkit-transform:translate(0,0) scale(1);-ms-transform:translate(0,0) scale(1);transform:translate(0,0) scale(1)}[aos=slide-up]{-webkit-transform:translate(0,100%);-ms-transform:translate(0,100%);transform:translate(0,100%)}[aos=slide-up].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=slide-down]{-webkit-transform:translate(0,-100%);-ms-transform:translate(0,-100%);transform:translate(0,-100%)}[aos=slide-down].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=slide-right]{-webkit-transform:translate(-100%,0);-ms-transform:translate(-100%,0);transform:translate(-100%,0)}[aos=slide-right].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos=slide-left]{-webkit-transform:translate(100%,0);-ms-transform:translate(100%,0);transform:translate(100%,0)}[aos=slide-left].aos-animate{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}[aos^=flip]{-webkit-backface-visibility:hidden;backface-visibility:hidden}[aos=flip-left]{-webkit-transform:perspective(2500px) rotateY(-100deg);transform:perspective(2500px) rotateY(-100deg)}[aos=flip-left].aos-animate{-webkit-transform:perspective(2500px) rotateY(0);transform:perspective(2500px) rotateY(0)}[aos=flip-right]{-webkit-transform:perspective(2500px) rotateY(100deg);transform:perspective(2500px) rotateY(100deg)}[aos=flip-right].aos-animate{-webkit-transform:perspective(2500px) rotateY(0);transform:perspective(2500px) rotateY(0)}[aos=flip-up]{-webkit-transform:perspective(2500px) rotateX(-100deg);transform:perspective(2500px) rotateX(-100deg)}[aos=flip-up].aos-animate{-webkit-transform:perspective(2500px) rotateX(0);transform:perspective(2500px) rotateX(0)}[aos=flip-down]{-webkit-transform:perspective(2500px) rotateX(100deg);transform:perspective(2500px) rotateX(100deg)}[aos=flip-down].aos-animate{-webkit-transform:perspective(2500px) rotateX(0);transform:perspective(2500px) rotateX(0)}
.code > .content{
	padding-left: 20px;
}
.idx1, .idx2, .idx3, .idx4{
	padding-top: 50px;
	z-index: 1;
	position: relative;
}
.idx1:after{
	width: 100%;
	height: 100%;
	background-size:100%;
	content:"";
	z-index: -1;
	position: absolute;
	background-image: url("${pageContext.servletContext.contextPath }/resources/imgs/hands.png");
	background-repeat: no-repeat;
	background-position: right;
	opacity: 0.6!important;
	margin-top: -193px;
	margin-left: -10px;
}
.idx2:after{
	width: 100%;
	height: 100%;
	background-size:100%;
	content:"";
	z-index: -1;
	position: absolute;
	background-image: url("${pageContext.servletContext.contextPath }/resources/imgs/center.jpg");
	background-repeat: no-repeat;
	background-position: right;
	opacity: 0.6!important;
	margin-top: -193px;
	margin-left: -10px;
}
.idx3:after{
	width: 100%;
	height: 100%;
	background-size:100%;
	content:"";
	z-index: -1;
	position: absolute;
	background-image: url("${pageContext.servletContext.contextPath }/resources/imgs/search.png");
	background-repeat: no-repeat;
	background-position: right;
	opacity: 0.6!important;
	margin-top: -193px;
	margin-left: -10px;
}
.idx4:after{
	width: 100%;
	height: 100%;
	background-size:100%;
	content:"";
	z-index: -1;
	position: absolute;
	background-image: url("${pageContext.servletContext.contextPath }/resources/imgs/gift.jpg");
	background-repeat: no-repeat;
	background-position: right;
	opacity: 0.6!important;
	margin-top: -193px;
	margin-left: -10px;
}
section{
	background-color: white;
}
.section{
}
.code--small code{
	padding: 0;
}
.code{
	width: 80%;
	height: 260px;
	border: 1px solid black;
	margin-bottom: 15px;
	margin-top: 15px;
}
.home_wrap{
	height:2100px;
}
.wrap_info {
	width: 1300px;
	height: 180px;
	margin: 100px auto 0 auto;
	text-align: center;
}

.box {
	width: 240px;
	height: 210px;
	margin-right: 20px;
	text-align: center;
	background-color: #e6e6e6;
	float: left;
	padding-top: 30px;
}
 
.bottom_font {
	font-weight: bolder;
	font-size: 1.2em;
	color: #4d4d4d;
}

.bottom_font2 {
	font-size: 0.8em;
	color: #4d4d4d;
}
 
.next {
	width: 108px; 
	height: 25px;  
	background-color: #f2f2f2;
	text-align: center;  
	line-height: 25px;
	font-size: 0.8em;
	font-weight: bolder;
	display: inline-block;
	margin-top: 10px;
	margin-left: 20px;
}

a {
	text-decoration: none;
	color: black
}

.images {
	float: right;
	margin-right: 15px;
}

.inner {
	width: 230px;
	height: 75px;
	margin-top: 25px;
}


#intro-wrap{
	width:650px;
	margin:0 auto;
}
#head{
	font-size: 3em;
	line-height : 1.5em;
	font-weight: bolder;
}

#intro{
	font-size: 2em;
	color: #b3b3ff;
	margin-top: 30px;
}

.intro2{
	font-size: 14px;
    line-height: 25px;
	
}
.number{
	float: left;
    width: 50px;
    font-size: 40px;
    font-weight: 100;
    color: #b3b3ff;
}  
.title{
	font-size: 33px;
    margin: 0 0 15px 0;
    padding: 0;
}
.tit1{
	color: #c7ebef;
}
.tit2{
	color: green;
}
.tit3{
	color: #03a9f4;
}
.tit4{
	color: #f52b87;
}
.info > p{
	color: black;
}
.info{
    line-height: 23px;
    font-size: 14px;
}
.content::after{
	display:table;
}
.content-wraper{
	height: 1200px;
}
.hspace{
	display: inline-block;width: 50px;
}
.flash4-wrap{
	width:1700px;
	height:auto;
	margin: 0 auto;	
}
</style>
<script type="text/javascript">
	var message = '${msg}';
	if (message != '') {
		alert(message);
	}
</script>
</head>
<body style="background-color: white;">
<%@ include file="./sub/header.jspf"%>
<section class="home_wrap" style="">
<div class="flash4-wrap"> 
	<div class="flash4" style="margin-top: 50px;margin: 0 auto;float: left;">
		<ul>
	    	<li class="first">
	        	<div class="imgTop"><img src="${pageContext.servletContext.contextPath}/resources/img/sub/home2.JPG" width="538" height="405"  alt="" class="tm"></div>
	            <div class="imgCen">给你15分钟做“对”的时尚人</div>
	        </li>
	        <li>
	        	<div class="imgTop"><img src="images/ruili_img2.jpg" width="538" height="405"  alt=""></div>
	            <div class="imgCen">蒂芙尼为你吟唱一曲自然颂</div>
	        </li>
	        <li>
	        	<div class="imgTop"><img src="images/ruili_img3.jpg" width="538" height="405"  alt=""></div>
	            <div class="imgCen">瑞丽·妆 线上精品轻杂志</div>
	        </li>
	        <li>
	        	<div class="imgTop"><img src="images/ruili_img4.jpg" width="538" height="405"  alt=""></div>
	            <div class="imgCen">《ar》刘海造型 女孩只需这样即刻焕然一新</div>
	        </li>
	        <li>
	        	<div class="imgTop"><img src="images/ruili_img5.jpg" width="538" height="405"  alt=""></div>
	            <div class="imgCen">电影×大明星 见证传奇从戛纳诞生</div>
	        </li>
	        <li>
	        	<div class="imgTop"><img src="images/ruili_img6.jpg" width="538" height="405"  alt=""></div>
	            <div class="imgCen">重返20岁试用周</div>
	        </li>
	        <li >
	        	<div class="imgTop"><img src="images/ruili_img7.jpg" width="538" height="405"  alt=""></div>
	            <div class="imgCen">玩美女孩盖天天 阳光女神进阶攻略</div>
	        </li>
	    </ul>	
	</div>
	<div style="float:left; ;margin-top: 21px;margin-left:-6px;border: 1px solid black;width:408px ;height: 384px;">
	aaa
	</div>
</div>
<script src="${pageContext.servletContext.contextPath}/resources/jquery-vertical-accordion-image/js/script.js" type="text/javascript"></script>
 

<section class="section section--code">
<div class="container" style="width: px;">
	 <div style="margin: 0 auto;width: 80%;height: 300px;" class="code" aos="fade-down" aos-easing="linear" aos-duration="1000">
			<p id="intro">"TRADEMARK에서는 누구나 판매자가 될 수 있고<br> 누구나 구매자가 될 수 있습니다."</p>
			<br><br><br>
			<div class="intro2">
			<p>TRADEMARK는 저희 사이트만이 가지는 특별한 특징, 다양한 혜택을 뜻합니다.</p>
			<p>사용하지 않는 물품을 최대의 가격으로 판매하고자 하는 사람,
			원하는 가격으로 원하는 물건을 <br>구입하고자 하는 사람이라면
			누구나 TRADEMARK의 회원이 될 수 있습니다.</p>
			</div> 
			<br>
			<br><br>
	 </div>
</div>
</section>
 
 
 <section class="section section--code">
  <div class="container" style="width: 1400px;">
    <div class="code code--small code--left idx1" aos="fade-down" aos-duration="1500">
    <div class="content">
			<div class="title tit1">
			<p>안전거래 보장</p>
			</div>
			<div class="info">
			<p>물품 구매 후, 구매자가 입금하는 금액은 관리자 가상 계좌로 전달되며 </p>
			<p>구매자가 물품 수령을 완료한 이후에 판매자 계좌로 이동합니다.</p>
			<p>즉, 관리자 가상 계좌를 이용하여 안전 거래를 보장합니다.</p>
			</div>
			<br><br><br><br>
			</div>
    </div>
    <div class="code code--small code--right idx2" aos="fade-left" aos-duration="1500">
    <div class="content" >
			<div class="title tit2">
			<p>불편함 해소</p>
			</div>
			<div class="info">
			<p>원하는 물건을 즉시 발견하지 못한다면 구입이 성사되기 어렵다는 시간적 제약,</p>
			<p>가격 책정 과정에서 발생하는 의견 충돌 등</p> 
			<p>기존 중고 거래 사이트에서 존재하는 불편함을 해소합니다.</p>
			</div>
			<br><br><br><br>
			</div> 
    </div>
    <div class="code code--small code--left idx3" aos="fade-right" aos-duration="1500">
    	<div class="content">
			<div class="title tit3">
			<p>카테고리 별 빠른검색</p>
			</div>
			<div class="info">
			<p>빠른 검색과 한눈에 보길 원하시나요?</p>
			<p>1차, 2차, 3차로 이루어진 상세카테고리로</p>
			<p> 원하는 물품을 쉽고 빠르게 볼 수 있습니다.</p>
			</div>
			<br><br><br><br>
			</div>
    </div>
    <div class="code code--small code--right idx4" aos="fade-up" aos-duration="1500">
    <div class="content">
			<div class="title tit4">
			<p>TRADEMARK만의 혜택</p>
			</div>
			<div class="info">
			<p>이 달의 판매왕,  멤버십 쿠폰 등</p>
			<p>TRADEMARK 회원이라면 누구에게나 제공되는 혜택을 누리세요!</p>
			</div>
			<br><br><br><br>
			</div>
    </div>
  </div>
</section>
<script src="${pageContext.servletContext.contextPath }/resources/jquery-page-scroll-animation/js/highlight.min.js"></script>
<script src="${pageContext.servletContext.contextPath }/resources/jquery-page-scroll-animation/dist/aos.js"></script>
<script>
	AOS.init({
		easing: 'ease-out-back',
		duration: 1000
	});
</script> 
<script>
	hljs.initHighlightingOnLoad();

	$('.hero__scroll').on('click', function(e) {
		$('html, body').animate({
			scrollTop: $(window).height()
		}, 1500);
	});
</script>

<!-- <div style="font-weight: bolder;
			font-size: 2.8em; 
			color: #333333;
			text-align: center; margin-top: 100px; font-family: Georgia;fl">HAVE A NICE SHOPPING</div>

		<p id="font22" style="font-size: 2em;
			color: #737373; 
			text-align: center; font-family: Georgia;">WITH TRADEMARK</p> -->
	
	
<!-- <div class="wrap_info">
		<div class="box">
			<p></p>
			<p class="bottom_font">문의사항</p>
			<p></p>
			<p class="bottom_font2">경매 방법 및 입금 관련 등</p>
			<p class="bottom_font2">홈페이지 이용사항 문의를</p>
			<p class="bottom_font2">편리하게 하실 수 있습니다.</p>
			<div class="inner">
				<div class="next">
					<a href="#">　자세히보기 》</a>
				</div>
				<img src="/fin/resources/img/sub/note.png" class="images"
					width="50px" height="50px">
			</div>
		</div>


		<div class="box">
			<p></p>
			<p class="bottom_font">안전 거래</p>
			<p></p>
			<p class="bottom_font2">TRADEMARK는 관리자 계좌를</p>
			<p class="bottom_font2">이용한 안전 거래를</p>
			<p class="bottom_font2">기본 원칙으로 하고 있습니다.</p>
			<div class="inner">
				<div class="next">
					<a href="#">　자세히보기 》</a>
				</div>
				<img src="/fin/resources/img/sub/악수.png" class="images"
					width="60px" height="50px">
			</div>
		</div>


		<div class="box">
			<p></p>
			<p class="bottom_font">다양한 중고 물품</p>
			<p></p>
			<p class="bottom_font2">의류, 가전제품, 도서 등</p>
			<p class="bottom_font2">다양한 제품이 가득한</p>
			<p class="bottom_font2">중고 거래 사이트입니다.</p>
			<div class="inner">
				<div class="next">
					<a href="#">　자세히보기 》</a>
				</div>
				<img src="/fin/resources/img/sub/카트.png" class="images"
					width="50px" height="50px">
			</div>
		</div>


 
		<div class="box">
			<p></p>
			<p class="bottom_font">카카오톡 문의</p>
			<p></p>
			<p class="bottom_font2">빠른답변을 원하시면</p>
			<p class="bottom_font2">카카오톡으로 문의주세요.</p>
			<p class="bottom_font2">아이디: TRADEMARK</p>
			<div class="inner">
				<div class="next">
					<a href="#">　자세히보기 》</a>
				</div>
				<img src="/fin/resources/img/sub/talk2.png" class="images"
					width="50px" height="50px">
			</div>
		</div> 


		<div class="box">
			<p></p>
			<p class="bottom_font">전화문의</p>
			<p></p>
			<p class="bottom_font2">인터넷 010-1234-5678</p><br>
			<p class="bottom_font2">………………………………………</p><br>
			<p></p> 
			<p class="bottom_font">관리자계좌</p>
			<p></p>
			<p class="bottom_font2">국민은행 518402-01-473898</p>
			<p class="bottom_font2">예금주 TRADEMARK</p>
		</div>
	</div> -->
</section>
<%@ include file="./sub/footer.jspf"%>
</body>
</html>