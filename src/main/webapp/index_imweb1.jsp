<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="theme-color" content="#00d255"/>
	<meta name="msapplication-navbutton-color" content="#00d255">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">

	<!-- <meta property="og:url" content="https://skykyw.imweb.me/index"/> -->
	<title>Signforus</title>
	
	<!-- <meta name='application-name' content='Signforus'/>
	<meta name='msapplication-tooltip' content='Signforus' />
	<meta id='meta_og_title' property='og:title' content='Signforus' /> -->
	<link rel="canonical" href="http://localhost:8080/index" />
	<!-- <meta property="og:type" content="website"/> -->
	<!-- <meta name="viewport" content="width=device-width,viewport-fit=cover,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" /> -->
	
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/vendor_blue_10.css'/>
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/vendor_red_10.css'/>
	
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/function.css'/>
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/site.css'/>	<!-- 필수 -->
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/site2.css'/>	<!-- 필수 -->
	<!--[if lte IE 9]>
	<link rel='stylesheet' type='text/css' href='https://vendor-cdn.imweb.me/css/site/iefix.css?1590627710'/>
	<![endif]-->
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/iefix2.css'/>
	
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/animate.css'/>
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/style.css'/>
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/tailwind.css'/>
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/font-awesome5.min.css'/>
	
	<link rel='stylesheet' type='text/css' href='/tmpl/index_assets/css/index.css'/>


<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js" integrity="sha256-xNjb53/rY+WmG+4L6tTl9m6PpqknWZvRt0rO1SRnJzw=" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script src='/tmpl/index_assets/js/popper.min.js'></script>


<!-- <script src='/tmpl/index_assets/js/bootstrap.min.js'></script>-->

<!-- <script src='/tmpl/index_assets/js/jquery.js'></script>
<script src='/tmpl/index_assets/js/jquery-ui.design.js'></script>
<script src='/tmpl/index_assets/js/lodash.min.js'></script> -->
<!-- <script src='/tmpl/index_assets/js/axios.min.js'></script> -->

<script src="/tmpl/assets/js/Signect.js"></script>

<script>
	/* var IS_IADMIN = false;
	var CUSTOM_IMAGE_WIDTH = 1600;
	var IS_MOBILE = false;
	var IS_IE = false;
	var IS_SUPPORT_CSS3 = true;
	var UPLOAD_URL = '/upload/';
	var CDN_UPLOAD_URL = 'https://cdn.imweb.me/upload/';
	var IS_MAIN = false;
	var CURRENT_URL = 'L2luZGV4';
	var CURRENT_DOMAIN = 'skykyw.imweb.me';
	var THUMBNAIL_URL= '/thumbnail/';
	var CDN_THUMBNAIL_URL= 'https://cdn.imweb.me/thumbnail/'; */
	var SITE_CODE = 'S202301193c09ec3c13358';
	/* var UNIT_CODE = 'u2023011963c892a282cb8';
	var MAIN_DOMAIN = 'skykyw.imweb.me';
	var VENDOR_DOMAIN = 'https://vendor-cdn.imweb.me';
	var GOOGLE_API_KEY = 'AIzaSyA8CCexf9XTJcH09mStr-HRW4nin4k8J7w';
	var FROALA_VERSION = 311;
	var FROALA_KEY = '6LF5g1B3D3F3C6C3E2F-11SLJCKHXOSLMc1YGSGb1ZXHSe1CgB5A4D4C3E3C2A13A19B7B2==';
		var IS_ANDROID_APP = 'N';
	var IS_IOS_APP = 'N';
	var APP_VERSION = '0';
		var IS_APP = IS_ANDROID_APP == "Y" || IS_IOS_APP == "Y";
	var IE_VERSION = '11';
	var TEST_SERVER = false;
	var MENU_SNS_INIT_DATA = {"_main_url":"https:\/\/skykyw.imweb.me","_site_name":"signet","_subject":"signet","_body":"","_post_url":"https:\/\/skykyw.imweb.me\/index","_img":"","_security_post_url":"aHR0cHM6Ly9za3lreXcuaW13ZWIubWUvaW5kZXg="};
	var LIMIT_API_LIST = ["kakao_link","kakaostory_link"];
	var NO_IMAGE_URL = '/img/transparency.png';
	var SITE_COUNTRY_CODE = 'kr';
	var KOREA_COUNTRY_CODE = 'kr';
	var TAIWAN_COUNTRY_CODE = 'tw';
	var LANG_CODE = 'KR';
	var IS_GUEST = true;
	var MEMBER_HASH = ''; */

	//var LOGIN_MEMBER_DATA = {"name": "", "point": ""};
	</script><script src='1'></script><script src='https://player.vimeo.com/api/player.js'></script></head>
<body class="page_ready  doz_sys  _body_menu_m20230119591464b29f6dc  mobile-nav-on  mobile_nav_dep1  new_header_overlay  new_header_overlay_mobile  page  new_header_site  " 	style=";"  id="doz_body">



<!-- <div id="site_alarm_slidemenu_container" class="notification-canvas-container">
	<div class="notification-canvas-backdrop" id="site_alarm_slidemenu_backdrop" style="display: none"></div>
	<div id="site_alarm_slidemenu" class="notification-canvas alarm-pane alarm_slide" style="">

		<div class="tse-scrollable _scroll_wrap">
			<div class="tse-content tab-content _is_tse_content" style="padding-top: 60px;">
				<div class="site-alarm-head _alarm_header">
					<header id="site_alarm_title">알림</header>
										<a href="javascript:;" class="btn btn-flat goback " onclick="ALARM_MENU.showAlarmSlide();"><i class="btm bt-arrow-left" aria-hidden="true"></i><span class="sr-only">뒤로</span></a>
				</div>
				<div class="site-alarm-head _setting_header" style="display: none">
					<header id="site_alarm_title_setting">알림 설정</header>
					<a href="javascript:;" class="btn btn-flat goback " onclick="ALARM_MENU.toggleAlarmSetting();"><i class="btm bt-arrow-left" aria-hidden="true"></i><span class="sr-only">뒤로</span></a>
				</div>
				<div id="site_alarm_list_wrap" class="site_alarm_list_wrap">
					알림 리스트

					<div id="site_alarm_tab" class="notify-body"></div>

					<div id="site_alarm_more_btn" class="notify-body" style="display: none;">
						<a class="tile more" href="javascript:;" onclick="ALARM_MENU.getHeaderAlarmList()">
							<div class="tile-content">
								더보기							</div>
						</a>
					</div>

				</div>
				<div id="site_alarm_setting_wrap" style="display: none;" class="site_alarm_setting_wrap">

					<div class="offcanvas-block alarm-setting">
						<div class="_scroll_wrap" id="site_alarm_menu_tap_wrap">
							<div class="tab-content">
								<div class="tab-pane active">
									<div  class="notify-body">
										<a href="javascript:;" class="board-alaram tile">게시물 알림</a>
										<a class="tile" href="javascript:;" onclick="ALARM_MENU.changeAlarmSetting($(this),'','my_post')">
											<div class="tile-content">
												<div class="tile-text">
													내 글 반응													<div class="text-sm text-gray-bright">내가 작성한 게시물이나 댓글에 다른 사람이 댓글이나 답글을 작성하면 알려줍니다.</div>
													<div class="check ">
														<div class="checkbox checkbox-styled">
															<label>
																<input title="내 글 반응" type="checkbox" value="ok" ><span></span>
															</label>
														</div>
													</div>
												</div>
											</div>
										</a>
										<a class="tile" href="javascript:;" onclick="ALARM_MENU.changeAlarmSetting($(this),'','notice')">
											<div class="tile-content">
												<div class="tile-text">
													공지사항													<div class="text-sm text-gray-bright">사이트에서 보내는 중요한 공지를 실시간으로 알려줍니다.</div>
													<div class="check">
														<div class="checkbox checkbox-styled">
															<label>
																<input title="공지사항" type="checkbox" value="ok"  ><span></span>
															</label>
														</div>
													</div>
												</div>
											</div>
										</a>
																			</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
		<div class="site-alarm-body">

			//알림 리스트
			알림 설정

		</div>
	</div>
</div> -->
<!-- end#offcanvas-help -->

<!-- <ul class="dropdown-menu animation-dock member_profile" id="member_profile">
	<li class="dropdown-profile text-center">
		<a href="javascript:;" class="nav-btn-icon profile alarm-toggle _show_alarm"  onclick="ALARM_MENU.showAlarmSlide();" id="slide-alarm" style="right: 0; position:absolute; right: 0; top:0; font-size:20px; padding:20px; "><i class="icon-bell"></i><span class="sr-only">Alarm</span></a>
		<span class="profile-info">
			<div onclick="SITE_MEMBER.editProfile()">
				<img src="/common/img/default_profile.png" class="img-circle dropdown-avatar-big _profile_img" alt="프로필 이미지">
			</div>
			<div class="sm-padding no-padding-bottom">
										</div>
					</span>
	</li>
	<li class="profile-footer btn-group-justified">
		<a href="javascript:;" onclick="SITE_MEMBER.openLogin('L3Nob3BfbXlwYWdl','mypage');"  class="btn btn-flat">마이페이지</a>
				<a href="/logout.cm?back_url=L2luZGV4"  class="btn btn-flat right">로그아웃</a>
	</li>
</ul> -->

<!-- Mobile -->
<!-- <div id="mobile_slide_menu_wrap" class="mobile_slide_menu_container">
	<div id="mobile_slide_menu" class="mobile_slide_menu slide_menu _slide_menu">
		<ul class="nav navbar-nav navbar-right">

			<div class="viewport-nav mobile _menu_wrap " style="position:relative">
				모바일 메뉴서랍내 프로필
				<input type='hidden' value='/common/img/app_login.png' id='imagepath' />						<div class="profile-area">
							<a href="javascript:;" onclick="SITE_MEMBER.openLogin('L2luZGV4', 'null', null, 'Y');"    class="btn nav-btn-icon profile no-padding btn-flat full-width">
								<div class="member-info guest full-width">
									<span>로그인이 필요합니다.</span>
									<button>로그인</button>
								</div>
							</a>
							<div class="btn-group">
								
							</div>
						</div>
						
				
						
						<li style="" class="depth-01  " data-code="m20230119591464b29f6dc">
							<a href="/index" data-url="index" data-has_child="N" data-is_folder_menu="N" class=" active   active-real " onclick="" >
								<span class="plain_name" data-hover="">Overview</span>
								<span class="_toggle_btn toggle-btn"></span>
							</a>
							
						</li>
						
						<li style="" class="depth-01  " data-code="m202301191dfcdc851c39e">
							<a href="/archive" data-url="archive" data-has_child="N" data-is_folder_menu="N" class=" " onclick="" >
								<span class="plain_name" data-hover="">Archive</span>
								<span class="_toggle_btn toggle-btn"></span>
							</a>
							
						</li>
						
						<li style="" class="depth-01  " data-code="m2023011900a8eb95a5cef">
							<a href="/Crew" data-url="Crew" data-has_child="N" data-is_folder_menu="N" class=" " onclick="" >
								<span class="plain_name" data-hover="">Crew</span>
								<span class="_toggle_btn toggle-btn"></span>
							</a>
							
						</li>
						
								</div>
		</ul>
		<div class="im-mobile-slide-footer">
								</div>
	</div>
	<button type="button" class="navbar-toggle close slide-close" onclick="MOBILE_SLIDE_MENU.slideNavToggle();"><i class="btm bt-times" aria-hidden="true"></i><span class="sr-only">닫기</span></button> -->

	<!-- <style>
		.new_header_site .mobile_slide_menu_container.slide_open .mobile_slide_menu,
		.new_header_site .mobile_slide_menu_container .mobile_slide_menu,
		.admin.new_header_mode .mobile_slide_menu_container.slide_open .mobile_slide_menu,
		.admin.new_header_mode .mobile_slide_menu_container .mobile_slide_menu {
			background: #fff !important;
		}
		.new_header_site .mobile_slide_menu_container .mobile_slide_menu .viewport-nav.mobile li li ul,
		.admin.new_header_mode .mobile_slide_menu_container .mobile_slide_menu .viewport-nav.mobile li li ul {
			background: transparent;
		}
		.mobile_slide_menu_container .mobile_slide_menu .profile-area {
			background: #2b2b2b;
			margin-bottom:0 ;
		}
		.mobile_slide_menu_container .mobile_slide_menu .profile-area .member-info,
		.mobile_slide_menu_container .mobile_slide_menu .profile-area .btn-group,
		.mobile_slide_menu_container .mobile_slide_menu .profile-area .member-info.guest button {
			color: #fff;
		}
		.mobile_slide_menu_container .mobile_slide_menu .profile-area .member-info.guest button {
				border-color:rgb(255,255,255) ;border-color:rgba(255,255,255,0.2) ;		}
		.mobile_slide_menu_container .viewport-nav.mobile li li a.has_child.open > span,
		.mobile_slide_menu_container .viewport-nav.mobile li li a.has_child.open:after,
		.mobile_slide_menu_container .viewport-nav.mobile li li a span {
			color: rgba(33, 33, 33, 0.89);
		}
		.mobile_slide_menu_container .viewport-nav.mobile li a {
			color: rgba(33, 33, 33, 0.89);
			letter-spacing: 0px;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li.use_sub_name:hover>a:not(.active)>.plain_name:before {
			color: rgba(33, 33, 33, 0.89);
		}
		.mobile_slide_menu_container .viewport-nav.mobile li li.use_sub_name:hover>a:not(.active)>.plain_name {
			color: transparent;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li li.use_sub_name:hover>a:not(.active)>.plain_name:before {
			position: absolute;
			color: rgba(33, 33, 33, 0.89);
			left: auto;
			right: auto;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li a.active-real {
			background: #f5f5f5;
			color: #111;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li a.active-real span,
		.mobile_slide_menu_container .viewport-nav.mobile li a.has_child.open.active-real span {
			color: #111;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li.depth-01 {
			border-top: 1px solid #f3f3f3;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li.depth-01:last-child {
			border-bottom: 1px solid #f3f3f3;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li.depth-01 ul{
			display : none; 		}
		.mobile_slide_menu_container .viewport-nav.mobile li.depth-01 > a {
			font-size: 14px;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li li a {
			font-size: 13px !important;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li li:last-child a,
		.mobile_slide_menu_container .viewport-nav.mobile li li li:last-child a,
		.mobile_slide_menu_container .viewport-nav.mobile li > ul.collapse,
		.mobile_slide_menu_container .viewport-nav.mobile li li > ul.collapse,
		.mobile_slide_menu_container .viewport-nav.mobile li > ul.collapsing[aria-expanded=false],
		.mobile_slide_menu_container .viewport-nav.mobile li li > ul.collapsing[aria-expanded=false] {
			margin-bottom : 0;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li > ul,
		.mobile_slide_menu_container .viewport-nav.mobile li li > ul,
		.mobile_slide_menu_container .viewport-nav.mobile li > ul.collapse.in,
		.mobile_slide_menu_container .viewport-nav.mobile li li > ul.collapse.in,
		.mobile_slide_menu_container .viewport-nav.mobile li > ul.collapsing[aria-expanded=true],
		.mobile_slide_menu_container .viewport-nav.mobile li li > ul.collapsing[aria-expanded=true] {
			margin-bottom: 14px;
		}
		.mobile_slide_menu_container .viewport-nav.mobile li li li:first-child a {
			margin-top: 0;
		}
				.viewport-nav.mobile li a.has_child > .toggle-btn:after {
							font-size: 13.3px;
					}
		.viewport-nav.mobile li li a.has_child > .toggle-btn:after {
							font-size: 12.35px;
					}
		.navbar-nav .profile-more.open .dropdown-menu li > a {
			background: transparent;
			color: #212121;
			padding: 8px 16px;
		}
						.im-globe .globe_icon {
			display: inline-block;
		}
		.im-globe .globe_square,
		.im-globe .globe_circle {
			display: none !important;
		}
				.im-mobile-slide-footer {
			background: #fff;
			color: rgba(33, 33, 33, 0.89);
		}
		.im-mobile-slide-footer .btn {
			color: rgba(33, 33, 33, 0.89);
		}
	</style>
</div>-->
<!-- /Mobile -->

<header id="doz_header_wrap" >
	<div id="doz_header" data-newheader="Y">
		<div class="new_org_header _new_org_header">
				<div id="inline_header_normal" style="min-height: 30px;"
					class="first_scroll_fixed">
					<div data-type="section-wrap" class="inline-section-wrap fixed_transform" id="s20230119d92cb9b0e1aa6">
						<div class="section_bg _section_bg fixed_transform _interactive_bg  "></div>
						<div class="section_bg_color _section_bg_color fixed_transform" style="position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
						<div data-type="inside" class="inline-inside _inline-inside">
							<div data-type="section" class="inline-section" section-code="s20230119d92cb9b0e1aa6">
								<div data-type="col-group" data-col-group="left"
									class="inline-col-group inline-col-group-left"
									style="width: 237px;">
									<div data-type="grid" class="inline-col">
										<div data-type="widget" id="w2023011912585c9079593"
											class="inline-widget">
											<div class="_widget_data" data-widget-type="inline_logo">
												<div class="widget inline_widget logo  text_inline"
													id="logo_w2023011912585c9079593">
													<div class="logo_title ">
														<a class=" fixed_transform" style="display: block"
															href="/">Signforus</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div data-type="col-group" data-col-group="center"
									class="inline-col-group inline-col-group-center">
									<div data-type="grid" class="inline-col">
										<div data-type="widget" id="w2023011992d07d20a53a9"
											class="inline-widget">
											<div class="_widget_data" data-widget-type="inline_menu">
												<ul class="nav navbar-nav _inline_menu_container "
													style="visibility: visible">
													<div class="viewport-nav desktop _main_menu">
														<li class="dropdown _show_m20230119591464b29f6dc" style="" id="dropdown_m20230119591464b29f6dc" data-code="m20230119591464b29f6dc">
															<a href="/index" class="fixed_transform dropdown-toggle disabled _header_dropdown  active   _fade_link " data-url="index" data-toggle="dropdown"> 
																<span class="_txt_m20230119591464b29f6dc plain_name" data-hover="">Overview</span>
															</a>
														</li>
														<li class="dropdown _show_m202301191dfcdc851c39e" style="" id="dropdown_m202301191dfcdc851c39e" data-code="m202301191dfcdc851c39e">
															<a href="/archive" class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link " data-url="archive" data-toggle="dropdown"> 
																<span class="_txt_m202301191dfcdc851c39e plain_name"	data-hover="">솔루션 소개</span>
															</a>
														</li>
														<li class="dropdown _show_m2023011900a8eb95a5cef" style="" id="dropdown_m2023011900a8eb95a5cef" data-code="m2023011900a8eb95a5cef">
															<a href="/Crew" class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link " data-url="Crew" data-toggle="dropdown"> 
																<span class="_txt_m2023011900a8eb95a5cef plain_name" data-hover="">남자</span>
															</a>
														</li>
													</div>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	
	<div doz_type="section"
		class="section_wrap  pc_section    section_first _section_first   mobile_section_first    side_basic grid_gutter_0 grid_v_gutter_0   "
		id="s2023011927334d60040d6" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<!-- <div class="section_bg _section_bg _interactive_bg   "
			style="background-image: url('/tmpl/index_assets/img/section1_image.jpg'); background-position: 50% 50%; background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div> -->
		<div class="section_bg_color _section_bg_color"
			style="background-color: rgba(69, 69, 69, 0.86); -ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#db454545, endColorstr=#db454545); filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#db454545, endColorstr=#db454545); zoom: 1; position: absolute; left: 0; top: 0; right: 0; bottom: 0;">
		</div>
		<main>
			<div doz_type="inside" class="inside">
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w202301197edf3a5255905">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="50" style="margin-top: px; margin-bottom: px;">
									<div id="padding_w202301197edf3a5255905" style="width: 100%; min-height: 1px; height: 50px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w20230119c43e7a0c8594d">
							<div class="_widget_data " data-widget-name="텍스트"
								data-widget-type="text" data-widget-anim=""
								data-widget-anim-duration="" data-widget-anim-delay=""
								data-widget-parent-is-mobile="N">
								<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w20230119c43e7a0c8594d">
									<div class="text-table ">
										<div>
											<h2 style="text-align: center;">
												<strong>청각장애인 현황과 낮은 문해력</strong>
											</h2>
											<!-- <h6 style="text-align: center;">
												<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
													This is some text inside of a div block.
												</span>
											</h6> -->
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w2023011949d627142bbed">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="16" style="margin-top: px; margin-bottom: px;">
									<div id="padding_w2023011949d627142bbed" style="width: 100%; min-height: 1px; height: 16px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="14" class="doz_row">
					<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w20230119208bd8029f53c">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w2023011932a5e51f459cb">
											<div class="widget icon  " style="text-align: center">
												<span class=" inline-blocked">
													<img id="img_background"
														src="/tmpl/index_assets/img/background.PNG"
														style="visibility: visible; img_width:300; img_height:300; padding: 4px; background-color: #00d255; border-radius: 10px; border-width: 0px; border-style: solid; border-color:;" class=" org_image" alt="" />
												</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w2023011932a5e51f459cb">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w2023011932a5e51f459cb">
											<div class="text-table ">
												<div>
													<p>
														<strong>청각장애인 문해력 현황</strong>
													</p>
													<p>
														<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
															<span style="color: rgb(124, 112, 107);">
																청각 장애인의 58.3%(40대 90.3%)는 수어를 첫번째 의사소통 수단으로 사용하며, 한국 필담을 자연스럽게 이해할 수 있는 사람은 29.7%뿐입니다.
															</span>
														</span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="grid" doz_grid="1" class="col-dz col-dz-1">
						<div doz_type="row" doz_grid="1" class="doz_row">
							<div doz_type="widget" id="w20230119ddfc3bcea702a">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="61"
									style="margin-top: px; margin-bottom: px;">
									<div id="padding_w20230119ddfc3bcea702a" style="width: 100%; min-height: 1px; height: 61px;"></div>
								</div>
							</div>
						</div>
						</div>
					</div>
					<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w20230119208bd8029f53c">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w20230119bf3e4990bfc6e">
											<div class="widget icon  " style="text-align: center">
												<span class=" inline-blocked">
													<img id="img_background"
														src="/tmpl/index_assets/img/kiosk.PNG"
														style="visibility: visible; img_width:300; img_height:300; padding: 4px; background-color: #00d255; border-radius: 10px; border-width: 0px; border-style: solid; border-color:;" class=" org_image" alt="" />
												</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w20230119bf3e4990bfc6e">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w20230119bf3e4990bfc6e">
											<div class="text-table ">
												<div>
													<!-- <p>
														<img id="img_kiosk"
															src="/tmpl/index_assets/img/kiosk.PNG"
															style="visibility: visible; img_width:500; img_height:750;" class=" org_image" alt="" />
													</p> -->
													<p>
														<strong>공공/민간 키오스크 수어 서비스 도입률</strong>
													</p>
													<p>
														<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
															<span style="color: rgb(124, 112, 107);">
																민간 키오스크는 2년간 3배 이상 증가했으나, 수어 서비스 도입은 거의 없음
															</span><br/>
															<span style="color: rgb(124, 112, 107);">
																전체 21만대 (공공 18.3만대, 민간 2.7만대)
															</span>
														</span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w20230119208bd8029f53c">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w202301190687057d42136">
											<div class="widget icon  " style="text-align: center">
												<span class=" inline-blocked">
													<img id="img_background"
														src="/tmpl/index_assets/img/web_contact.PNG"
														style="visibility: visible; img_width:300; img_height:300; padding: 4px; background-color: #00d255; border-radius: 10px; border-width: 0px; border-style: solid; border-color:;" class=" org_image" alt="" />
												</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w202301190687057d42136">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w202301190687057d42136">
											<div class="text-table ">
												<div>
													<!-- <p>
														<img id="img_webcontact"
															src="/tmpl/index_assets/img/web_contact.PNG"
															style="visibility: visible; img_width:500; img_height:750;" class=" org_image" alt="" />
													</p> -->
													<p>
														<strong>장애인, 고령자를 위한 웹 접근성 인증 비율</strong>
													</p>
													<p>
														<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
															<span style="color: rgb(124, 112, 107);">
																기관/기업들의 필수 인증인 장애인,고령자를 위한 웹접근성 준수 비율 저조
															</span>
														</span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w20230119ddfc3bcea702a">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="61"
									style="margin-top: px; margin-bottom: px;">
									<div id="padding_w20230119ddfc3bcea702a" style="width: 100%; min-height: 1px; height: 61px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div>

	<!-- <div doz_type="section"
		class="section_wrap  pc_section    section_first _section_first   mobile_section_first    side_basic grid_gutter_0 grid_v_gutter_0   "
		id="s2023011927334d60040d6" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-image: url('/tmpl/index_assets/img/section1_image.jpg'); background-position: 50% 50%; background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="background-color: rgba(69, 69, 69, 0.86); -ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#db454545, endColorstr=#db454545); filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#db454545, endColorstr=#db454545); zoom: 1; position: absolute; left: 0; top: 0; right: 0; bottom: 0;">
		</div>
		<main>
			<div doz_type="inside" class="inside">
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w202301198581eca15b9f2">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="46"
											style="margin-top: px; margin-bottom: px;">
											<div id="padding_w202301198581eca15b9f2"
												style="width: 100%; min-height: 1px; height: 46px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w2023011938f7e4399abde">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w2023011938f7e4399abde">
											<div class="text-table ">
												<div>
													<p>
														<span style="color: rgb(255, 255, 255);"> 
															<strong><span style="font-size: 20px;">청각장애인 현황과 낮은 문해력</span></strong>
														</span>
													</p>
													<h2>
														<span style="color: rgb(255, 255, 255);"> 
															<strong><span style="font-size: 14px;">공공/민간 키오스크 수어 서비스 도입률</span></strong>
														</span>
													</h2>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w20230119e1ad3aeeddcb6">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="26"
											style="margin-top: px; margin-bottom: px;">
											<div id="padding_w20230119e1ad3aeeddcb6"
												style="width: 100%; min-height: 1px; height: 26px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w2023011921682af3969fc">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w2023011921682af3969fc">
											<div class="text-table ">
												<div>
													<h6>
														<span style="color: rgb(255, 255, 255);"> <span
															style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
																민간 키오스크는 2년간 3배 이상 증가했으나, 수어서비스 도입은 거의 없음</span>
														</span>
													</h6>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div doz_type="grid" doz_grid="2" doz_clear="Y"
								class="col-dz col-dz-2   col-xdz-clear">
								<div doz_type="widget" id="w20230119080cd20229e2f">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="30"
											style="margin-top: px; margin-bottom: px;">
											<div id="padding_w20230119080cd20229e2f"
												style="width: 100%; min-height: 1px; height: 30px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w202301192a8e3b43eff20">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="28"
											style="margin-top: px; margin-bottom: px;">
											<div id="padding_w202301192a8e3b43eff20"
												style="width: 100%; min-height: 1px; height: 28px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w2023011974a22fdf6a155">
									<div class="_widget_data " data-widget-name="버튼"
										data-widget-type="button" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div class="widget button txt_l">
											<div class="button_wrap ">
												<div class="inline-blocked ">
													<a class="cursor_default btn btn_58927dfb7aafa   btn-primary _fade_link  " style="margin: 0 10px 10px 0; border-radius: px"> 
														GET THE APP NOW! 
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w2023011969caacebfb3be">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="30" style="margin-top: px; margin-bottom: px;">
											<div id="padding_w2023011969caacebfb3be" style="width: 100%; min-height: 1px; height: 30px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w20230119836415dd7715c">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="30"
											style="margin-top: px; margin-bottom: px;">
											<div id="padding_w20230119836415dd7715c"
												style="width: 100%; min-height: 1px; height: 30px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w20230119e665a5143b22e">
									<div class="_widget_data " data-widget-name="이미지"
										data-widget-type="image" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
											<div class="_img_box img_wrap ">
												<img id="img_w20230119e665a5143b22e"
													src="/tmpl/index_assets/img/product.png"
													style="visibility: hidden;" class=" org_image" alt="" />
												<img id="img_w20230119e665a5143b22e"
													src="/tmpl/index_assets/img/sec1_product.png"
													style="visibility: visible; img_width:500; img_height:750;" class=" org_image" alt="" />
												<div class="overlay _overlay"></div>
												<div class="hover_overlay _hover_overlay"></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div> -->

	<div doz_type="section"
		class="section_wrap  pc_section       side_basic     "
		id="s2023011929acc1d3f8a70" style="" doz_change_mobile="Y"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-image: url('/tmpl/index_assets/img/section2_image.png'); background-position: 50% 50%; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="background-color: rgba(0, 0, 0, 0.04); -ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#0a000000, endColorstr=#0a000000); filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#0a000000, endColorstr=#0a000000); zoom: 1; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<main>
			<div doz_type="inside" class="inside">
				<div doz_type="row" doz_grid="12" doz_flexible="N" hidden_xs="Y"
					class="doz_row  hidden-xs">
					<div doz_type="grid" doz_grid="12" doz_flexible="N"
						class="col-dz col-dz-12">
						<div doz_type="widget" id="w20230119350254bb24eb9">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="33"
									style="margin-top: px; margin-bottom: px;">
									<div id="padding_w20230119350254bb24eb9"
										style="width: 100%; min-height: 1px; height: 33px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="inside" class="inside">
				<div doz_type="row" doz_grid="12" doz_flexible="N" class="doz_row">
					<div doz_type="grid" doz_grid="6" doz_flexible="Y"
						class="col-dz col-dz-6">
						<div doz_type="row" doz_grid="6" doz_flexible="N" doz_order="1"
							class="doz_row">
							<div doz_type="grid" doz_grid="6" doz_flexible="N"
								class="col-dz col-dz-6">
								<div doz_type="widget" id="w2023011987b5a91f3e8cf">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w2023011987b5a91f3e8cf">
											<div class="text-table ">
												<div>
													<h3>
														<strong>The work we loves</strong>
													</h3>
													<p>Lorem ipsum dolor sit amet, consectetur adipiscing
														elit. Suspendisse varius enim in eros elementum tristique.
														Duis cursus, mi quis viverra ornare, eros dolor interdum
														nulla, ut commodo diam libero vitae erat.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" doz_flexible="N" hidden_xs="Y" class="doz_row  hidden-xs">
							<div doz_type="grid" doz_grid="6" doz_flexible="N" class="col-dz col-dz-6">
								<div doz_type="widget" id="w20230119537f92db8f86e">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="30" style="margin-top: px; margin-bottom: px;">
											<div id="padding_w20230119537f92db8f86e" style="width: 100%; min-height: 1px; height: 30px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" doz_flexible="Y" doz_order="3" class="doz_row">
							<div doz_type="grid" doz_grid="3" doz_xdz="6" doz_order="1" doz_flexible="N" class="col-dz col-dz-3  col-xdz col-xdz-6">
								<div doz_type="widget" id="w2023011926126218cf9c2">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w2023011926126218cf9c2">
											<div class="text-table ">
												<div>
													<p>
														<img id="img_w201604295722ef5b6effa"
															src="/tmpl/index_assets/img/pencil.png"
															class="fr-dii fr-draggable" style="width: 30px;">
													</p>
													<h6>
														<strong>Suspendisse varius</strong>
													</h6>
													<p>
														<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">Lorem
															ipsum dolor sit amet,<br>consectetur adipiscing
															elit.
														</span>
													</p>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>
							<div doz_type="grid" doz_grid="3" doz_xdz="6" doz_clear="Y"
								doz_order="2" doz_flexible="N"
								class="col-dz col-dz-3  col-xdz col-xdz-6 col-xdz-clear">
								<div doz_type="widget" id="w20230119fe3a84d3cbfb6">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w20230119fe3a84d3cbfb6">
											<div class="text_bg_color"
												style="background-color: rgba(0, 0, 0, 0)"></div>
											<div class="text-table holder">
												<div>
													<p>
														<img id="img_w201604295722ef5b6effa"
															src="https://cdn.imweb.me/upload/S201604295722ec1988541/5722ef73c0e33.png"
															class="fr-dii fr-draggable" style="width: 30px;">
													</p>
													<h6>
														<strong>Suspendisse varius</strong>
													</h6>
													<p>
														<span
															style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">Lorem
															ipsum dolor sit amet,<br>consectetur adipiscing
															elit.
														</span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" doz_flexible="N" hidden_xs="N"
							doz_order="5" class="doz_row">
							<div doz_type="grid" doz_grid="6" doz_flexible="N"
								class="col-dz col-dz-6">
								<div doz_type="widget" id="w202301190883726d02ee8">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="30"
											style="margin-top: px; margin-bottom: px;">
											<div id="padding_w202301190883726d02ee8"
												style="width: 100%; min-height: 1px; height: 30px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" doz_flexible="Y" doz_order="4"
							class="doz_row">
							<div doz_type="grid" doz_grid="3" doz_xdz="6" doz_order="1"
								doz_flexible="N" class="col-dz col-dz-3  col-xdz col-xdz-6">
								<div doz_type="widget" id="w2023011956fb329f53c2b">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w2023011956fb329f53c2b">
											<div class="text-table ">
												<div>
													<p>
														<img id="img_w201604295722ef5b6effa"
															src="https://cdn.imweb.me/upload/S201604295722ec1988541/5722ef73c0e33.png"
															class="fr-dii fr-draggable" style="width: 30px;">
													</p>
													<h6>
														<strong>Suspendisse varius</strong>
													</h6>
													<p>
														<span
															style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">Lorem
															ipsum dolor sit amet,<br>consectetur adipiscing
															elit.
														</span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div doz_type="grid" doz_grid="3" doz_xdz="6" doz_clear="Y"
								doz_order="2" doz_flexible="N"
								class="col-dz col-dz-3  col-xdz col-xdz-6 col-xdz-clear">
								<div doz_type="widget" id="w20230119fa253ce41f233">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w20230119fa253ce41f233">
											<div class="text-table ">
												<div>
													<p>
														<img id="img_w201604295722ef5b6effa"
															src="https://cdn.imweb.me/upload/S201604295722ec1988541/5722ef73c0e33.png"
															class="fr-dii fr-draggable" style="width: 30px;">
													</p>
													<h6>
														<strong>Suspendisse varius</strong>
													</h6>
													<p>
														<span
															style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">Lorem
															ipsum dolor sit amet,<br>consectetur adipiscing
															elit.
														</span>
													</p>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="grid" doz_grid="6" doz_flexible="N"
						class="col-dz col-dz-6">
						<div doz_type="widget" id="w20230119c2b90e8069961">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="30"
									style="margin-top: px; margin-bottom: px;">
									<div id="padding_w20230119c2b90e8069961"
										style="width: 100%; min-height: 1px; height: 30px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="inside" class="inside">
				<div doz_type="row" doz_grid="12" doz_flexible="N" hidden_xs="Y"
					class="doz_row  hidden-xs">
					<div doz_type="grid" doz_grid="12" doz_flexible="N"
						class="col-dz col-dz-12">
						<div doz_type="widget" id="w20230119828e8bea7c0ae">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="30"
									style="margin-top: px; margin-bottom: px;">
									<div id="padding_w20230119828e8bea7c0ae"
										style="width: 100%; min-height: 1px; height: 30px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div>
	
	
	<div doz_type="section"
		class="section_wrap  pc_section       side_     "
		id="s202301191bd731e10acf1" style="" doz_change_mobile="Y"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="position: absolute; left: 0; top: 0; right: 0; bottom: 0;">
	</div>
		<main>
			<div doz_type="inside" class="inside">
				<div doz_type="row" doz_grid="12" doz_flexible="N" class="doz_row">
					<div doz_type="grid" doz_grid="6" doz_order="1" doz_flexible="N" class="col-dz col-dz-6">
						<div doz_type="widget" id="w202301197cdaf9d92fff3">
							<div class="_widget_data " data-widget-name="이미지" data-widget-type="image" data-widget-anim="" data-widget-anim-duration="" data-widget-anim-delay="" data-widget-parent-is-mobile="N">
								<div class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
									<div class="_img_box img_wrap ">
										<img id="img_w202301197cdaf9d92fff3"
											src="/tmpl/index_assets/img/sec3_product.png"
											style="visibility: visible;" class=" org_image" alt="" />
										<div class="overlay _overlay"></div>
										<div class="hover_overlay _hover_overlay"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="grid" doz_grid="6" doz_flexible="Y" class="col-dz col-dz-6">
						<div doz_type="row" doz_grid="6" doz_flexible="N" hidden_xs="Y" class="doz_row  hidden-xs">
							<div doz_type="grid" doz_grid="6" doz_flexible="N" class="col-dz col-dz-6">
								<div doz_type="widget" id="w2023011962b837da46703">
									<div class="_widget_data _ds_animated_except" data-widget-name="여백" data-widget-type="padding" data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="58" style="margin-top: px; margin-bottom: px;">
											<div id="padding_w2023011962b837da46703" style="width: 100%; min-height: 1px; height: 58px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" doz_order="2" doz_flexible="N" class="doz_row">
							<div doz_type="grid" doz_grid="6" doz_order="2" doz_flexible="N" class="col-dz col-dz-6">
								<div doz_type="widget" id="w202301193e771c5a82828">
									<div class="_widget_data " data-widget-name="텍스트" data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w202301193e771c5a82828">
											<div class="text-table ">
												<div>
													<p>
														<span style="color: rgb(255, 255, 255);"></span><strong><span
															style="font-size: 18px;"></span><span
															style="font-size: 14px;">OUR APP IS NOW AVAILABLE!</span><span
															style="font-size: 18px;"></span></strong><span
															style="color: rgb(255, 255, 255);"></span>
													</p>
													<h2>
														<span style="color: rgb(255, 255, 255);"></span>
															<strong>Impress your clients</strong><br>
															<strong>with this amazing</strong><br>
															<strong>iPhone App.</strong>
														<span style="color: rgb(255, 255, 255);"></span>
													</h2>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" doz_order="3" doz_flexible="N" doz_xdz="12" class="doz_row  col-xdz col-xdz-12">
							<div doz_type="grid" doz_grid="6" doz_order="3" doz_flexible="N" class="col-dz col-dz-6">
								<div doz_type="widget" id="w20230119d738f466e82a7">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w20230119d738f466e82a7">
											<div class="text-table ">
												<div>
													<h6>
														<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
															Lorem ipsum dolor sit amet, consectetur adipiscing elit.
															Suspendisse varius enim in eros elementum tristique. Duis
															cursus, mi quis viverra ornare, eros dolor interdum
															nulla, ut commodo diam libero vitae erat. Aenean faucibus
															nibh et justo cursus id rutrum.
														</span>
													</h6>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" doz_order="4" doz_flexible="N"
							doz_xdz="12" class="doz_row  col-xdz col-xdz-12">
							<div doz_type="grid" doz_grid="6" doz_order="4" doz_flexible="N"
								class="col-dz col-dz-6">
								<div doz_type="widget" id="w20230119dc424812a6e3f">
									<div class="_widget_data " data-widget-name="버튼"
										data-widget-type="button" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div class="widget button txt_l">
											<div class="button_wrap ">
												<div class="inline-blocked ">
													<a class="cursor_default btn btn_58927dfb7add3   btn-primary _fade_link  " style="margin: 0 10px 10px 0; border-radius: px">
														GET THE APP NOW!
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div>
	
	<div  doz_type="section" class="section_wrap  pc_section       side_     "  id="s20230119fef08de8a1541" style="; ;" doz_change_mobile="N" doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N" doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N" doz_footer_repeat="N" doz_category="contents">
		<div class="section_bg _section_bg _interactive_bg   " style="   background-size:cover; background-repeat: no-repeat; position: absolute;left: 0;top: 0;right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color" style="  position: absolute;left: 0;top: 0;right: 0; bottom: 0;"></div>

		<main>
			<div doz_type="inside" class="inside">
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w202301197edf3a5255905">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="50" style="margin-top: px; margin-bottom: px;">
									<div id="padding_w202301197edf3a5255905" style="width: 100%; min-height: 1px; height: 50px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w20230119c43e7a0c8594d">
							<div class="_widget_data " data-widget-name="텍스트"
								data-widget-type="text" data-widget-anim=""
								data-widget-anim-duration="" data-widget-anim-delay=""
								data-widget-parent-is-mobile="N">
								<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w20230119c43e7a0c8594d">
									<div class="text-table ">
										<div>
											<h2 style="text-align: center;">
												<strong>Impress your clients,</strong><br>
												<strong>surprise your team</strong>
											</h2>
											<h6 style="text-align: center;">
												<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
													This is some text inside of a div block.
												</span>
											</h6>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w2023011949d627142bbed">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="16" style="margin-top: px; margin-bottom: px;">
									<div id="padding_w2023011949d627142bbed" style="width: 100%; min-height: 1px; height: 16px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w202301190af0b8c56ebe4">
							<div class="_widget_data " data-widget-name="동영상"
								data-widget-type="video" data-widget-anim=""
								data-widget-anim-duration="" data-widget-anim-delay=""
								data-widget-parent-is-mobile="N">
								<div id="video_w202301190af0b8c56ebe4" class="widget movie _video_wrap " style="position: relative">
									<div style="overflow: hidden; text-align: center;" id="img_box_w202301190af0b8c56ebe4" class="img_box _img_box holder" data-vimeo-id="A7Vwvf8riWc">
										<div class="_video video_container">
											<a href="//www.youtube.com/embed/A7Vwvf8riWc" class=" _img_box" onclick="">
												<img src="https://cdn.imweb.me/thumbnail/20171212/5a2f1392e929f.jpg" class="_img" alt="" />
												<span class="show_btn">
													<i></i>
												</span>
												<span class="sr-only">동영상 재생</span>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w202301195ab81e002cab8">
							<div class="_widget_data " data-widget-name="가로선"
								data-widget-type="hr" data-widget-anim=""
								data-widget-anim-duration="" data-widget-anim-delay=""
								data-widget-parent-is-mobile="N">
								<div class="widget line type01 _hide" id="hr_w202301195ab81e002cab8">
									<div class="line_box holder" style="width: 0px;">
										<hr style="" />
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w2023011946c07f783923c">
							<div class="_widget_data " data-widget-name="텍스트"
								data-widget-type="text" data-widget-anim=""
								data-widget-anim-duration="" data-widget-anim-delay=""
								data-widget-parent-is-mobile="N">
								<div doz_type="text"
									class="widget _text_wrap widget_text_wrap fr-view  default_padding "
									id="text_w2023011946c07f783923c">
									<div class="text-table ">
										<div>
											<h4 style="text-align: center;">
												<strong>icon</strong> widget
											</h4>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w202301196dea76f6929cd">
									<div class="_widget_data " data-widget-name="아이콘"
										data-widget-type="icon" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div class="widget icon  " style="text-align: center">
											<span class=" inline-blocked"> 
												<i aria-hidden="true"
												class="simple icon-ghost  vertical-middle"
												style="color: #ffffff; font-size: 48px; padding: 40px; background-color: #00d255; border-radius: 100px; border-width: 0px; border-style: solid; display: inline-table; border-color:;"></i>
											</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w2023011932a5e51f459cb">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text" class="widget _text_wrap widget_text_wrap fr-view  default_padding " id="text_w2023011932a5e51f459cb">
											<div class="text-table ">
												<div>
													<p>
														<strong>Suspendisse varius</strong>
													</p>
													<p>
														<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
															<span style="color: rgb(124, 112, 107);">
																Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
																varius enim in eros elementum tristique. Duis cursus, mi
																quis viverra.
															</span>
														</span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w20230119f4ef709f6325e">
									<div class="_widget_data " data-widget-name="아이콘"
										data-widget-type="icon" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div class="widget icon  " style="text-align: center">
											<span class=" inline-blocked"> <i aria-hidden="true"
												class="simple icon-chemistry  vertical-middle"
												style="color: #ffffff; font-size: 48px; padding: 40px; background-color: #00d255; border-radius: 100px; border-width: 0px; border-style: solid; display: inline-table; border-color:;"></i>
											</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w20230119bf3e4990bfc6e">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w20230119bf3e4990bfc6e">
											<div class="text-table ">
												<div>
													<p>
														<strong>Suspendisse varius</strong>
													</p>
													<p>
														<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
															<span style="color: rgb(124, 112, 107);">
																Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
																varius enim in eros elementum tristique. Duis cursus, mi
																quis viverra.
															</span>
														</span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w20230119208bd8029f53c">
									<div class="_widget_data " data-widget-name="아이콘"
										data-widget-type="icon" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div class="widget icon  " style="text-align: center">
											<span class=" inline-blocked"> 
												<i aria-hidden="true"
												class="simple icon-eyeglass  vertical-middle"
												style="color: #ffffff; font-size: 48px; padding: 40px; background-color: #00d255; border-radius: 100px; border-width: 0px; border-style: solid; display: inline-table; border-color:;"></i>
											</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="4" class="doz_row">
							<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
								<div doz_type="widget" id="w202301190687057d42136">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim=""
										data-widget-anim-duration="" data-widget-anim-delay=""
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w202301190687057d42136">
											<div class="text-table ">
												<div>
													<p>
														<strong>Suspendisse varius</strong>
													</p>
													<p>
														<span style="font-family: 'Times New Roman', Times, serif, 바탕, batang;">
															<span style="color: rgb(124, 112, 107);">
																Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
																varius enim in eros elementum tristique. Duis cursus, mi
																quis viverra.
															</span>
														</span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w20230119ddfc3bcea702a">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="61"
									style="margin-top: px; margin-bottom: px;">
									<div id="padding_w20230119ddfc3bcea702a" style="width: 100%; min-height: 1px; height: 61px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div>
	<footer id="doz_footer_wrap">
		<div id="doz_footer"> 	
			<div class="footer-section footer-type05 _footer_font_preview footer_align_center footer_align_right">		
				<div class="inside">
					<div class="doz_row">
						<div class="col-dz-12 col-xdz-12 col-dz">	
							<!-- <div class="foot-sociallink _sns_link">
								<div class="btn-group _sns_link_list" role="group">
									<a type="button" class="btn pull-right _5d8L816567 " href="" style="display: none;" target="_blank">
										<i class="fa fa-facebook"></i>
										<span class="sr-only">SNS 바로가기</span>
									</a>
								</div>
							</div> -->
							<div class="foot-custom">
								<div class="custom-text _footer_text">
									<div class="custom-text-info _text_editor fr-view">
										<p>
											<strong>SignForUS</strong><br>
											이메일 : beethoven-team@sk.com<br>
											전화번호 : 031) 123-4567
											
										</p>
										<p>
											<a href="https://imweb.me/" target="_blank">
												Hosting by IMWEB
											</a>
										</p>
									</div>
								</div>
								<!-- <div class="foot-foot-nav _footer_menu_wrap">
									<ul class="nav nav-stacked footer-all-nav clearfix">
										<div class="_policy_menu policy_menu" style="">
											<li class="_use_policy_menu">
												<a href="/?mode=policy" onclick="SITE.openPolicy(); return false;">이용약관</a>
											</li>
											<li class="_use_policy_menu" style='font-weight: bold'>
												<a href="/?mode=privacy" onclick="SITE.openPrivacy(); return false;">개인정보처리방침</a>
											</li>
										</div>
										<div class="_tour_policy_menu policy_menu" style="display: none;"></div>
										<div class="_footer_menu footer_menu" style="display: none;"></div>
									</ul>
								</div> -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>

	<!-- <iframe name="hidden_frame" id="hidden_frame" title="hidden frame" src="about:blank" style="position: absolute; left: -9999px; width: 1px; height: 1px; top:-9999px;"></iframe>
	
	<div class="modal" id="cocoaModal" role="dialog" aria-hidden="false">
		<div class="modal-dialog">
			<div class="modal-content"></div>
		</div>
	</div>
	<div class="modal submodal" role="dialog" id="cocoaSubModal" aria-hidden="false" style="z-index: 17001">
		<div class="modal-dialog">
			<div class="modal-content"></div>
		</div>
	</div> -->
	
<!--[if lte IE 9]>
<script src='https://vendor-cdn.imweb.me/js/html5shiv.min.js?1577682292'></script>
<![endif]-->
<!--[if lte IE 9]>
<script src='https://vendor-cdn.imweb.me/js/respond.min.js?1577682292'></script>
<![endif]-->
<!--[if lte IE 9]>
<script src='https://vendor-cdn.imweb.me/js/placeholders.min.js?1577682292'></script>
<![endif]-->
<!--[if lte IE 8]>
<script src='https://vendor-cdn.imweb.me/js/PIE_IE678.js?1577682292'></script>
<![endif]-->


<!-- <script src='https://vendor-cdn.imweb.me/js/jquery.fileupload.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/jquery.lazyload.min.js?1577682292'></script> -->
<!-- <script src='/js/localize/KR_KRW_currency.js?1673930276'></script> -->
<!-- <script>
LOCALIZE.설명_작성권한이없습니다 = function(){ return LOCALIZE.convArguments("작성 권한이 없습니다.", arguments); };
LOCALIZE.버튼_더보기 = function(){ return LOCALIZE.convArguments("더보기", arguments); };
LOCALIZE.설명_권한이_없습니다 = function(){ return LOCALIZE.convArguments("권한이 없습니다.", arguments); };
LOCALIZE.설명_로그인이_필요합니다 = function(){ return LOCALIZE.convArguments("로그인이 필요합니다.", arguments); };
LOCALIZE.설명_내용을_입력해주세요 = function(){ return LOCALIZE.convArguments("내용을 입력해주세요", arguments); };
LOCALIZE.설명_삭제된_댓글_입니다 = function(){ return LOCALIZE.convArguments("삭제된 댓글입니다.", arguments); };
LOCALIZE.설명_비밀번호 = function(){ return LOCALIZE.convArguments("비밀번호", arguments); };
LOCALIZE.버튼_취소 = function(){ return LOCALIZE.convArguments("취소", arguments); };
LOCALIZE.버튼_응답수정 = function(){ return LOCALIZE.convArguments("응답 수정", arguments); };
LOCALIZE.버튼_로그인 = function(){ return LOCALIZE.convArguments("로그인", arguments); };
LOCALIZE.설명_개인정보처리방침에동의하여주시기바랍니다 = function(){ return LOCALIZE.convArguments("개인정보 수집 및 이용에 동의하여 주시기 바랍니다.", arguments); };
LOCALIZE.설명_가입승인이_필요한_서비스입니다 = function(){ return LOCALIZE.convArguments("가입승인이 필요한 서비스입니다.", arguments); };
LOCALIZE.설명_필수항목을입력하여주시기바랍니다 = function(){ return LOCALIZE.convArguments("필수 항목을 입력하여 주시기 바랍니다.", arguments); };
LOCALIZE.설명_비밀번호를_입력해주세요 = function(){ return LOCALIZE.convArguments("비밀번호를 입력해주세요.", arguments); };
LOCALIZE.설명_검색결과가없습니다 = function(){ return LOCALIZE.convArguments("검색 결과가 없습니다.", arguments); };
LOCALIZE.설명_이메일 = function(){ return LOCALIZE.convArguments("이메일", arguments); };
LOCALIZE.설명_주소 = function(){ return LOCALIZE.convArguments("주소", arguments); };
LOCALIZE.설명_상세주소 = function(){ return LOCALIZE.convArguments("상세주소", arguments); };
LOCALIZE.버튼_확인닫기 = function(){ return LOCALIZE.convArguments("확인", arguments); };
LOCALIZE.타이틀_수량 = function(){ return LOCALIZE.convArguments("수량", arguments); };
LOCALIZE.설명_품절 = function(){ return LOCALIZE.convArguments("품절", arguments); };
LOCALIZE.버튼_주문하기 = function(){ return LOCALIZE.convArguments("주문하기", arguments); };
LOCALIZE.설명_장바구니가비어있습니다 = function(){ return LOCALIZE.convArguments("장바구니가 비어있습니다.", arguments); };
LOCALIZE.타이틀_총금액 = function(){ return LOCALIZE.convArguments("총금액", arguments); };
LOCALIZE.타이틀_반품교환 = function(){ return LOCALIZE.convArguments("반품/교환", arguments); };
LOCALIZE.설명_취소내역이없습니다 = function(){ return LOCALIZE.convArguments("취소 내역이 없습니다.", arguments); };
LOCALIZE.설명_주문내역이없습니다 = function(){ return LOCALIZE.convArguments("주문 내역이 없습니다.", arguments); };
LOCALIZE.버튼_메뉴더보기 = function(){ return LOCALIZE.convArguments("더보기", arguments); };
LOCALIZE.설명_필수옵션이모두선택되어있지않습니다 = function(){ return LOCALIZE.convArguments("필수옵션이 모두 선택되어있지 않습니다.", arguments); };
LOCALIZE.버튼_확인 = function(){ return LOCALIZE.convArguments("확인", arguments); };
LOCALIZE.버튼_닫기 = function(){ return LOCALIZE.convArguments("닫기", arguments); };
LOCALIZE.설명_수량 = function(){ return LOCALIZE.convArguments("수량", arguments); };
LOCALIZE.설명_주문자연락처를입력해주세요 = function(){ return LOCALIZE.convArguments("주문자 연락처를 입력해주세요", arguments); };
LOCALIZE.설명_비밀번호를입력하세요 = function(){ return LOCALIZE.convArguments("비밀번호를 입력 하세요.", arguments); };
LOCALIZE.설명_동의해주세요 = function(){ return LOCALIZE.convArguments("이용약관 및 개인정보 처리방침에 동의하셔야 가입이 가능합니다.", arguments); };
LOCALIZE.설명_비밀글입니다 = function(){ return LOCALIZE.convArguments("비밀글입니다.", arguments); };
LOCALIZE.설명_작성시등록하신비밀번호를입력해주세요 = function(){ return LOCALIZE.convArguments("작성시 등록하신 비밀번호를 입력해주세요.", arguments); };
LOCALIZE.타이틀_월 = function(){ return LOCALIZE.convArguments("월", arguments); };
LOCALIZE.타이틀_일 = function(){ return LOCALIZE.convArguments("일", arguments); };
LOCALIZE.타이틀_대표이미지설정 = function(){ return LOCALIZE.convArguments("대표 이미지 설정", arguments); };
LOCALIZE.설명_우편번호 = function(){ return LOCALIZE.convArguments("우편번호", arguments); };
LOCALIZE.설명_거리주소 = function(){ return LOCALIZE.convArguments("거리주소 (Street address, P.O box, company name, c/o)", arguments); };
LOCALIZE.설명_건물명 = function(){ return LOCALIZE.convArguments("건물명 (Apartment, suite, unit, building, floor, etc.)", arguments); };
LOCALIZE.설명_도시명 = function(){ return LOCALIZE.convArguments("도시명 (City)", arguments); };
LOCALIZE.설명_도시군 = function(){ return LOCALIZE.convArguments("도시군 (State/Province/Region)", arguments); };
LOCALIZE.타이틀_글쓰기카테고리선택 = function(){ return LOCALIZE.convArguments("카테고리", arguments); };
LOCALIZE.설명_개인정보제3자제공에동의하여주시기바랍니다 = function(){ return LOCALIZE.convArguments("개인정보 제 3자 제공에 동의하여 주시기 바랍니다.", arguments); };
LOCALIZE.설명_현재재고부족으로N개이상구매할수없습니다 = function(){ return LOCALIZE.convArguments("현재 재고 부족으로 %1개 이상 구매할 수 없습니다.", arguments); };
LOCALIZE.타이틀_s회원가 = function(){ return LOCALIZE.convArguments("%1 회원가", arguments); };
LOCALIZE.설명_회원등급할인 = function(){ return LOCALIZE.convArguments("회원등급 할인", arguments); };
LOCALIZE.설명_결제예상금액 = function(){ return LOCALIZE.convArguments("총 상품금액(%1개)", arguments); };
LOCALIZE.설명_가입승인되지않은아이디입니다 = function(){ return LOCALIZE.convArguments("가입승인 대기 중입니다. 운영자의 승인 후 이용하실 수 있습니다.", arguments); };
LOCALIZE.타이틀_PC모드로보기 = function(){ return LOCALIZE.convArguments("PC 모드로 보기", arguments); };
LOCALIZE.설명_군 = function(){ return LOCALIZE.convArguments("군", arguments); };
LOCALIZE.설명_성 = function(){ return LOCALIZE.convArguments("성", arguments); };
LOCALIZE.설명_추천인코드가복사되었습니다 = function(){ return LOCALIZE.convArguments("추천인 코드가 복사되었습니다!", arguments); };
LOCALIZE.설명_결제예상금액임시 = function(){ return LOCALIZE.convArguments("총 상품금액(%1개)", arguments); };
LOCALIZE.설명_다음예상결제일과에서확인가능 = function(){ return LOCALIZE.convArguments("* 다음 예상 결제일은 %1입니다.<br>* 구독 일정은 마이페이지 > 정기구독 관리에서 확인 가능합니다.", arguments); };
LOCALIZE.설명_진행중인정기구독주문이있어카드삭제불가 = function(){ return LOCALIZE.convArguments("현재 진행 중인 정기구독 주문이 있어 카드를 삭제할 수 없습니다.<br/>카드 변경 혹은 정기구독 해지 후 카드를 삭제해 주세요.", arguments); };
LOCALIZE.설명_등록된자동결제카드를삭제하시겠습니까 = function(){ return LOCALIZE.convArguments("등록된 자동결제 카드를 <br class=\'hidden-lg hidden-md hidden-sm\'/>삭제하시겠습니까?", arguments); };
LOCALIZE.설명_이번배송을건너뛰겠습니까다음구독일은n입니다 = function(){ return LOCALIZE.convArguments("이번 배송을 건너뛰겠습니까?<br/>해당 상품의 다음 구독일은<br class=\'hidden-lg hidden-md\'/> <strong>%1</strong> 입니다.", arguments); };
LOCALIZE.설명_이번배송을건너뛰겠습니까다음구독일은n입니다선택옵션도함께 = function(){ return LOCALIZE.convArguments("이번 배송을 건너뛰겠습니까?<br/>해당 상품의 다음 구독일은<br class=\'hidden-lg hidden-md\'/> <strong>%1</strong> 입니다.<br>선택옵션도 함께 적용됩니다.", arguments); };
LOCALIZE.설명_전체상품의정기구독을해지하시겠습니까 = function(){ return LOCALIZE.convArguments("전체 상품의 정기구독을 <br class=\'hidden-lg hidden-md hidden-sm\'/>해지하시겠습니까?", arguments); };
LOCALIZE.설명_해당상품의정기구독을해지하시겠습니까 = function(){ return LOCALIZE.convArguments("해당 상품의 정기구독을 <br class=\'hidden-lg hidden-md hidden-sm\'/>해지하시겠습니까?", arguments); };
LOCALIZE.설명_해당상품의정기구독을해지하시겠습니까선택옵션도함께 = function(){ return LOCALIZE.convArguments("해당 상품의 정기구독을 <br class=\'hidden-lg hidden-md hidden-sm\'/>해지하시겠습니까?<br>선택옵션도 함께 해지됩니다.", arguments); };
LOCALIZE.설명_타임세일종료까지n일 = function(){ return LOCALIZE.convArguments("타임세일 종료까지 %1일", arguments); };
LOCALIZE.설명_상세페이지타임세일종료까지n일 = function(){ return LOCALIZE.convArguments("<label class=\'text-bold text-brand\'>타임세일</label> 종료까지 <strong>%1일</strong>", arguments); };
LOCALIZE.설명_상세페이지타임세일종료까지n1시n2분n3초남음 = function(){ return LOCALIZE.convArguments("<label class=\'text-bold text-brand\'>타임세일</label> 종료까지 <strong>%1:%2:%3</strong> 남음", arguments); };
</script> -->
<!-- <script src='https://vendor-cdn.imweb.me/js/common.js?1672784963'></script>
<script src='https://vendor-cdn.imweb.me/js/im_component.js?1636940317'></script>
<script src='https://vendor-cdn.imweb.me/js/site_common.js?1672019750'></script>
<script src='https://vendor-cdn.imweb.me/js/imagesloaded.pkgd.min.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/jquery.smooth-scroll.min.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/gambit-smoothscroll-min.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/ThreeCanvas.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/snow.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/masonry.pkgd.min.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/lightgallery-all.min.js?1596595980'></script>
<script src='https://vendor-cdn.imweb.me/js/bootstrap.slide-menu.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/bootstrap.slide-menu-alarm.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/bootstrap-hover-dropdown.min.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/jquery-scrolltofixed.js?1669067096'></script>
<script src='https://vendor-cdn.imweb.me/js/jquery.trackpad-scroll-emulator.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/modernizr.custom.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/classie.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/jquery.exif.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/jquery.canvasResize.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/autosize.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/owl.carousel2.js?1638150602'></script> -->
<!--[if lte IE 9]>
<script src='https://vendor-cdn.imweb.me/js/owl.carousel1.js?1577682292'></script>
<![endif]-->
<!-- <script src='https://vendor-cdn.imweb.me/js/slick.min.js?1577682292'></script>
<script src='/js/preview_mode.js?1666824024'></script>
<script src='/js/site.js?1672287986'></script>
<script src='/js/site_member.js?1669876617'></script>
<script src='/js/mobile_menu.js?1648796493'></script>
<script src='/js/sns_share.js?1671430636'></script>
<script src='/js/android_image_upload.js?1669163161'></script>
<script src='/js/alarm_menu.js?1603862128'></script>
<script src='/js/alarm_badge.js?1602469334'></script>
<script src='/js/one_page.js?1577682295'></script>
<script src='/js/site_coupon.js?1672376856'></script>
<script src='/js/secret_article.js?1604286051'></script>
<script src='/js/article_reaction.js?1586730656'></script>
<script src='/js/site_shop.js?1672169731'></script>
<script src='/js/board_common.js?1648107937'></script>
<script src='/js/site_shop_mypage.js?1672736596'></script>
<script src='/js/site_search.js?1669066661'></script>
<script src='/js/zipcode_daum.js?1577682295'></script>
<script src='/js/site_booking.js?1669163215'></script>
<script src='/js/site_section.js?1671175965'></script>
<script src='https://vendor-cdn.imweb.me/js/jquery.number.min.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/nprogress.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/tinycolor-min.js?1577682292'></script>
<script src='/js/app.js?1577682295'></script>
<script src='/js/header_fixed_menu.js?1666824024'></script>
<script src='/js/header_more_menu.js?1673224742'></script>
<script src='/js/header_center_colgroup.js?1637043387'></script>
<script src='/js/mobile_carousel_menu.js?1606176609'></script>
<script src='/js/header_mega_dropdown.js?1648796493'></script>
<script src='/js/header_overlay.js?1577682295'></script>
<script src='/js/site_log.js?1582866622'></script>
<script src='/js/advanced_trace.js?1597114502'></script>
<script src='/js/site_animation.js?1648796493'></script>
<script src='/js/site_event_check.js?1596495221'></script>
<script src='/js/site_widget.js?1616721332'></script>
<script src='https://vendor-cdn.imweb.me/js/moment.min.js?1629764594'></script>
<script src='https://vendor-cdn.imweb.me/js/moment-with-locales.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/bootstrap-datepicker.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/jquery.timepicker.min.js?1577682292'></script>
<script src='https://vendor-cdn.imweb.me/js/ie-checker-min.js?1577682292'></script>
<script src='/js/channel_plugin.js?1669067096'></script>
<script src='https://vendor-cdn.imweb.me/js/jquery.chosen.js?1619084781'></script>
<script src='https://wcs.naver.net/wcslog.js'></script>
<script src='/js/image.js?1653367465'></script>
<script src='/js/site_video.js?1673225500'></script> -->
<script>
		// 비주얼섹션 배경 동영상 및 동영상 위젯 자동재생 환경 설정
	var section_youtube_list = [];
	var yt_player = {};
	var vimeo_player = [];
	var site_video_list = [];
	var video_autoplay_youtube_list = [];
		function onYouTubeIframeAPIReady() {
		$.each(section_youtube_list,function(_e, _data){
			yt_player[_data.slide_code] = new SITE_SECTION_YOUTUBE();
			yt_player[_data.slide_code].init(_data.type,_data.code,_data.id, _data.slide_code);
		});
		$.each(video_autoplay_youtube_list, function(k, v){
			site_video_list[v].play();
		})
	}

		$(function(){
		/* Bootstrap Sanitizer Custom */
		var customTooltipAllowList = $.fn.tooltip.Constructor.DEFAULTS.whiteList;
		customTooltipAllowList.table = [];
		customTooltipAllowList.thead = [];
		customTooltipAllowList.tbody = [];
		customTooltipAllowList.tr = [];
		customTooltipAllowList.td = ["rowspan", "colspan"];
		customTooltipAllowList.th = [];
		customTooltipAllowList.caption = [];
		customTooltipAllowList["*"].push("style");
		/* End Bootstrap Sanitizer Custom */
		/* $('body').smoothScroll({
			delegateSelector : 'a',
			speed : 1200,
			easing : 'easeInOutExpo'
		}); */
				/* $('.pms_check').remove();
						var recentScrollUrl = IMWEB_SESSIONSTORAGE.get('RECENT_PROD_SCROLL_URL'); */
		/* if(recentScrollUrl && recentScrollUrl !== document.location.href){
			IMWEB_SESSIONSTORAGE.remove('RECENT_PROD_SCROLL');
			IMWEB_SESSIONSTORAGE.remove('RECENT_PROD_SCROLL_URL');
		} */
			});
</script>
<script>
/* $(function(){HEADER_OVERLAY.init();});
$(function(){SITE.firstScrollFixed('inline_header_normal');}); */
/* $(function(){$("#s20230119d92cb9b0e1aa6").scrollToFixed({ marginTop: ""});$("#s20230119d92cb9b0e1aa6").toggleClass("_fixed_header_section", true);}); */

$(function(){$("body").toggleClass("new_fixed_header_disable", true);$("body").toggleClass("fixed-menu-on", true);});

		/* $(function(){
			var more_menu_w2023011992d07d20a53a9 = new HEADER_MORE_MENU();
			more_menu_w2023011992d07d20a53a9.init($('#w2023011992d07d20a53a9 ._inline_menu_container'),false);
			$('#w2023011992d07d20a53a9 ._inline_menu_container').data('header_more_menu',more_menu_w2023011992d07d20a53a9);
		}); */
	

		$(function(){
			$('#w2023011992d07d20a53a9').find("li.dropdown").each(function(index){
				$(this).find("li.dropdown-submenu").each(function(index){
					if(!$(this).hasClass('pulldown-hide')){
						if($(this).find(".dropdown-menu > li").length > 0) $(this).addClass("sub-active");
					}else{
						$(this).find('ul').removeClass('dropdown-menu');
						$(this).find('ul li').hide();
					}
				});
			});
			/* $('#w2023011992d07d20a53a9').find('._header_dropdown').dropdownHover(); */
		});
	

		$('.join_tooltip[data-toggle="tooltip"]').tooltip({
			delay: {show: 500, hide: 1000000}
		});
		var $join_tooltip = $('#w2023011923e43638a0f11').find('.join_tooltip');
		$join_tooltip.tooltip('show');
	
var search_option_data_w202301191a5a06246b0a6 = {"window_background":" rgba(0,0,0,0.5)","window_color":"#fff","btn_type":"type01","btn_text":"","btn_icon_color":"#212121","btn_icon_hover_color":"#999","btn_color":"#212121","btn_color2":"#fff","btn_background":"#00B8FF","btn_font_size":"20","btn_border_check":"N","btn_border_color":"#00B8FF","btn_border_width":"1","form_height":"34","form_width":"150","form_margin":"10","form_background":"#fff","form_border_color":"#dadada","form_border_width":"1","form_border_radius":"3","font_size":"14","font_color":"#212121","text_value":"","text_placeholder":"","icon_type":"simple","icon_class":"icon-magnifier","btn_icon_padding_lr":"0","btn_icon_padding_tb":"0","hover_color":"#999","btn_hover_color":"#fff","btn_hover_background":"#05b2f5","btn_hover_border_color":"#05b2f5","overlay_type_data":{"window_background":" rgba(0,0,0,0.5)","window_color":"#fff","btn_type":"type01","btn_text":"","btn_icon_color":"#fff","btn_icon_hover_color":"rgba(255,255,255,0.5)","btn_color":"#212121","btn_color2":"#fff","btn_background":"#00B8FF","btn_font_size":"14","btn_border_check":"N","btn_border_color":"#00B8FF","btn_border_width":"1","form_height":"34","form_width":"150","form_margin":"10","form_background":"#fff","form_border_color":"#dadada","form_border_width":"1","form_border_radius":"3","font_size":"14","font_color":"#212121","text_value":"","text_placeholder":"","icon_type":"simple","icon_class":"icon-magnifier","btn_icon_padding_lr":"10","btn_icon_padding_tb":"4","hover_color":"#999","btn_hover_color":"#fff","btn_hover_background":"#05b2f5","btn_hover_border_color":"#05b2f5"},"device_type":"pc","link":""};

	$(document).ready(function(){
		var $sd_form = $('#inline_s_form_w202301191a5a06246b0a6');
		var $_keyword = $sd_form.find('input[name=keyword]');

		$_keyword.keydown(function(key){
			if(key.keyCode === 13) {
				$_keyword.val($_keyword.val().trim());
			}
		});
	})


		$('.join_tooltip[data-toggle="tooltip"]').tooltip({
			delay: {show: 500, hide: 1000000}
		});
		var $join_tooltip = $('#w20230119cf9388e7221ae').find('.join_tooltip');
		$join_tooltip.tooltip('show');
	

		/* $(function(){
			var header_center_colgroup_s20230119d92cb9b0e1aa6 = new HEADER_CENTER_COLGROUP();
			header_center_colgroup_s20230119d92cb9b0e1aa6.init('s20230119d92cb9b0e1aa6',{"top_bottom_margin":"0","col_margin":"15","design_setting_margin":"Y","border_width":"1","border_style":"solid","border_color":"#e7e7e7","vertical-align":"middle","scroll_fixed":"Y","overlay_type_data":{"top_bottom_margin":"0","col_margin":"10","design_setting_margin":"Y","border_width":"0","border_style":"solid","border_color":"rgba(255, 255, 255, 0.2)","vertical-align":"middle","scroll_fixed":"N","background_repeat":"","background_position":"","color":"","background_image":""},"left_width":"237","center_width":"0","right_width":"237","height":"91","background_repeat":"","background_position":"","color":"","left_right_margin":"30","left_right_margin_mobile":"0","background_image":"","extend":"N","background_color":"#fff"})});
	
$(function(){HEADER_OVERLAY.init();});
$(function(){SITE.firstScrollFixed('inline_header_mobile');});
$(function(){$("#s2023011992826f629d381").scrollToFixed({ marginTop: ""});$("#s2023011992826f629d381").toggleClass("_fixed_header_section", true);});

		$('.join_tooltip[data-toggle="tooltip"]').tooltip({
			delay: {show: 500, hide: 1000000}
		});
		var $join_tooltip = $('#w2023011907cdec055335e').find('.join_tooltip');
		$join_tooltip.tooltip('show');
	
var search_option_data_w202301190f624af74ed3d = {"window_background":" rgba(0,0,0,0.5)","window_color":"#fff","btn_type":"type01","btn_text":"","btn_icon_color":"#212121","btn_icon_hover_color":"#999","btn_color":"#212121","btn_color2":"#fff","btn_background":"#00B8FF","btn_font_size":"20","btn_border_check":"N","btn_border_color":"#00B8FF","btn_border_width":"1","form_height":"34","form_width":"150","form_margin":"10","form_background":"#fff","form_border_color":"#dadada","form_border_width":"1","form_border_radius":"3","font_size":"14","font_color":"#212121","text_value":"","text_placeholder":"","icon_type":"simple","icon_class":"icon-magnifier","btn_icon_padding_lr":"0","btn_icon_padding_tb":"0","hover_color":"#999","btn_hover_color":"#fff","btn_hover_background":"#05b2f5","btn_hover_border_color":"#05b2f5","overlay_type_data":{"window_background":" rgba(0,0,0,0.5)","window_color":"#fff","btn_type":"type01","btn_text":"","btn_icon_color":"#fff","btn_icon_hover_color":"rgba(255,255,255,0.5)","btn_color":"#212121","btn_color2":"#fff","btn_background":"#00B8FF","btn_font_size":"14","btn_border_check":"N","btn_border_color":"#00B8FF","btn_border_width":"1","form_height":"34","form_width":"150","form_margin":"10","form_background":"#fff","form_border_color":"#dadada","form_border_width":"1","form_border_radius":"3","font_size":"14","font_color":"#212121","text_value":"","text_placeholder":"","icon_type":"simple","icon_class":"icon-magnifier","btn_icon_padding_lr":"10","btn_icon_padding_tb":"4","hover_color":"#999","btn_hover_color":"#fff","btn_hover_background":"#05b2f5","btn_hover_border_color":"#05b2f5"},"device_type":"m","link":""};
 */
	$(document).ready(function(){
		var $sd_form = $('#inline_s_form_w202301190f624af74ed3d');
		var $_keyword = $sd_form.find('input[name=keyword]');

		$_keyword.keydown(function(key){
			if(key.keyCode === 13) {
				$_keyword.val($_keyword.val().trim());
			}
		});
	})


		/* $(function(){
			var header_center_colgroup_s2023011992826f629d381 = new HEADER_CENTER_COLGROUP();
			header_center_colgroup_s2023011992826f629d381.init('s2023011992826f629d381',{"top_bottom_margin":"0","col_margin":"10","design_setting_margin":"N","border_width":"1","border_style":"solid","border_color":"#e7e7e7","vertical-align":"middle","scroll_fixed":"Y","overlay_type_data":{"top_bottom_margin":"0","col_margin":"10","design_setting_margin":"Y","border_width":"0","border_style":"solid","border_color":"rgba(255, 255, 255, 0.3)","vertical-align":"middle","scroll_fixed":"N","background_repeat":"","background_position":"","color":"","background_image":""},"left_width":"77","center_width":"0","right_width":"77","height":"50","background_repeat":"","background_position":"","color":"","left_right_margin":"15","left_right_margin_mobile":"10","background_image":"","background_color":"#ffffff","extend":"N"})}); */
	

	/* var carousel_menu_script = new MOBILE_CAROUSEL_MENU($('#mobile_carousel_nav')); */

$("#text_w2023011938f7e4399abde").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w2023011921682af3969fc").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w20230119e665a5143b22e = new IMAGE_RESIZE();
		/* img_w20230119e665a5143b22e.init('w20230119e665a5143b22e',{"img_width":500,"img_height":750,"img_ratio":"1.016","img_init":"N","url":"S201604295722ec1988541\/5722ec81e2b2e.png","description":"","link":"","link_code":"","use_link_code":"N","new_window":"N","show_over":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","idx":"22159","member":"","code":"f201604295722ec81e9761","site_code":"S201604295722ec1988541","tmp_idx":"","target_code":"w201604295722ec71093a4","target":"image_widget","name":"5722ec81e2b2e.png","org_name":"56e5330bafc17571579cc5f7_iphone-hand.png","down_cnt":"0","type":"image\/png","size":"378493","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","grid_height":"635","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20170813\/598f92086678f.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20170813\/598f92086678f.png","hover_img_url":"S201604295722ec1988541\/5722ec81e2b2e.png","hover_description":""});
		$('#img_w20230119e665a5143b22e').data('image_resize',img_w20230119e665a5143b22e); */
	});

$("#text_w2023011987b5a91f3e8cf").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w2023011926126218cf9c2").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w20230119fe3a84d3cbfb6").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w2023011956fb329f53c2b").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w20230119fa253ce41f233").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w202301197cdaf9d92fff3 = new IMAGE_RESIZE();
		img_w202301197cdaf9d92fff3.init('w202301197cdaf9d92fff3',{"img_width":1000,"img_height":1149,"img_ratio":"1.0573770491803278","img_init":"N","url":"S201604295722ec1988541\/5722f4dd1b9bd.png","description":"","link":"","link_code":"","use_link_code":"N","new_window":"N","show_over":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","idx":"22191","member":"","code":"f201604295722f4dd206fb","site_code":"S201604295722ec1988541","tmp_idx":"","target_code":"w201604295722f4d6b4df0","target":"image_widget","name":"5722f4dd1b9bd.png","org_name":"56e538dff1ee49764dddac25_iPhone-mockups.png","down_cnt":"0","type":"image\/png","size":"202406","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","grid_height":"645","hover_scale":"N","hover_color":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20170813\/598f9209d57b5.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20170813\/598f9209d57b5.png","hover_img_url":"S201604295722ec1988541\/5722f4dd1b9bd.png","hover_description":""});
		$('#img_w202301197cdaf9d92fff3').data('image_resize',img_w202301197cdaf9d92fff3);
	});

$("#text_w202301193e771c5a82828").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w20230119d738f466e82a7").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w20230119c43e7a0c8594d").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

						$(function(e){
				var code = 'w202301190af0b8c56ebe4';
				var img = $('#' + code + ' ._img');
				var w = '1920';
				var h = '1280';
				var r = '0.3728';
				var o = false;
				var g = '466';
				img.imageResize(w, h, r, o, g);
				img.data('data', {width : w, height : h, ratio : r, org_size : o, grid_height : g});
				$.cocoaResizeData.add(img);
			});
		

					/* $('#video_w202301190af0b8c56ebe4 ._video').lightGallery({
						youtubePlayerParams : {
							loop : '1',
														playlist : 'A7Vwvf8riWc',
														autoplay : 1,
							rel : 0,
							showinfo : '',
							controls:  '',
							mute: '0'
						},
						vimeoPlayerParams : {
							loop : '1',
							autoplay : 1,
							rel : 0,
							title : '1',
							muted : '0'
						},
						controls : 0,
						zoom : false,
						fullScreen : false,
						download : false,
						counter : false,
						hash : false,
						videoMaxWidth : 1140
					}); */
				

				$(function(e){
										setTimeout(function(){
						$('#video_w202301190af0b8c56ebe4 ._fake_cover').remove();
					}, 500);
				});
			
$("#text_w2023011946c07f783923c").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w2023011932a5e51f459cb").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w20230119bf3e4990bfc6e").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w202301190687057d42136").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
</script>
<!-- <script>ALARM_BADGE.addBadgeArea($('#slide-alarm'),'<i aria-hidden="true" class="im-icon im-ico-bell"></i><sup class="badge style-danger _badge_cnt">{count}</sup>');</script> -->
<!-- <script>
	$(function(){
		SITE_VISIT_LOG.addVisitLog(document.referrer,'MtULjz7GeXbyncTVWrknIuXAijk8t3R6DMtlOiK4sKKjI76H/RpFekB+6zSgHm0qdnZ4fpcYnGZ/W72k9vlzOpu/muhDVPLugTUZzsUVUoY5XZbJuX+p9N/L2CLsxH7I', '492','m20230119591464b29f6dc');
	});
</script> -->

<script>
	/* ALARM_MENU.init();
		SITE_ANIMATION.init('N', 'Y'); */
	
	
	
	$(function () {
		var gallery_id = 'img_lg';
		var img_gallery_light_box = false;
		$('body').lightGallery({
			selector: '._image_widget_lightbox',
			thumbnail: false,
			animateThumb: false,
			swipeThreshold : 20,
			showThumbByDefault: false,
			mode: 'lg-fade',
			speed: 200,
			galleryId: gallery_id,
		});

		if(history.replaceState && history.pushState){
			var current_url = location.href.indexOf('#') === -1 ? location.href : location.href.substr(0, location.href.indexOf('#'));
			var back_url = document.referrer.indexOf('#') === -1 ? document.referrer : document.referrer.substr(0, document.referrer.indexOf('#'));
			var history_push_flag = true;
			// 라이트박스 hash 커스텀(IE 10 이상)
			$('body').on('onBeforeOpen.lg', function(){
				history_push_flag = true;
			});
			$('body').on('onAfterOpen.lg', function(){
				var current_url_lg_id = location.href.indexOf('#') === -1 ? location.href : location.href.substr(location.href.indexOf('#'), location.href.indexOf('&'));
				if(current_url_lg_id.indexOf(gallery_id) > 0){
					img_gallery_light_box = true;
				}
			})
			$('body').on('onAfterSlide.lg', function(event, prevIndex, index){
				if(img_gallery_light_box){
					if(history_push_flag){
						history.replaceState(null, null, current_url);
						history_push_flag = false;
					}
					history.replaceState(null, null, current_url + '#lg=' + gallery_id + '&slide=' + index);		// 슬라이드 히스토리 교체
				}
			});
			var history_back_flag = true;
			$('body').on('onBeforeClose.lg', function(e){
				if(img_gallery_light_box){
					history_back_flag = true;
					if(window.location.hash.indexOf('lg=' + gallery_id) !== -1){
						history.back();
						history_back_flag = false;
					}
				}
			});
			$('body').on('onCloseAfter.lg', function(){
				if(img_gallery_light_box){
					if(history_back_flag || window.location.hash.indexOf('lg=') !== -1){
						history.back();
					}
					history_back_flag = true;
					img_gallery_light_box = false;
				}
			})
		}

		$('[data-toggle="tooltip"]').tooltip();

		
			});

	$(document).ready(function() {
		$('body').removeClass('page_ready');
		$('._bookmark').on('click', function(e) {
			var bookmarkURL = window.location.href;
			var bookmarkTitle = document.title;
			var triggerDefault = false;

			if (window.sidebar && window.sidebar.addPanel) {
				// Firefox version < 23
				window.sidebar.addPanel(bookmarkTitle, bookmarkURL, '');
			} else if ((window.sidebar && (navigator.userAgent.toLowerCase().indexOf('firefox') > -1)) || (window.opera && window.print)) {
				// Firefox version >= 23 and Opera Hotlist
				var $this = $(this);
				$this.attr('href', bookmarkURL);
				$this.attr('title', bookmarkTitle);
				$this.attr('rel', 'sidebar');
				$this.off(e);
				triggerDefault = true;
			} else if (window.external && ('AddFavorite' in window.external)) {
				// IE Favorite
				window.external.AddFavorite(bookmarkURL, bookmarkTitle);
			} else {
				// WebKit - Safari/Chrome
				/* alert(LOCALIZE.설명_즐겨찾기등록키안내( (navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Cmd' : 'Ctrl') + '+D') ); */
			}

			return triggerDefault;
		});


		
		
	});
</script>


<!-- <script>

		if(LOCAL_STORAGE.getLocalStorage('AUTO_LOGOUT_TIME')) LOCAL_STORAGE.deleteLocalStorage('AUTO_LOGOUT_TIME');
		if(LOCAL_STORAGE.getLocalStorage('IS_AUTO_LOGOUT')) LOCAL_STORAGE.deleteLocalStorage('IS_AUTO_LOGOUT');

</script> -->
</body>
</html>
