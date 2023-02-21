<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="theme-color" content="#00aabc">
	<meta name="msapplication-navbutton-color" content="#00aabc">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<!-- <meta property="og:url" content="https://skykyw.imweb.me/"> -->
	<title>Signforus</title>
	
	<!-- <meta name="referrer" content="unsafe-url" /> -->
	
	<!-- <meta name='application-name' content='Signforus'/>
	<meta name='msapplication-tooltip' content='Signforus' />
	<meta id='meta_og_title' property='og:title' content='Signforus' /> -->
	<link rel="canonical" href="http://13.209.125.149" />
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
	
<script src="./signet_files/iframe_api" id="youtube_player_api"></script>
<script src="./signet_files/jquery.js.다운로드"></script>
<script src="./signet_files/jquery-ui.design.js.다운로드"></script>
<script src="./signet_files/lodash.min.js.다운로드"></script>
<script src="./signet_files/vue.global.prod.js.다운로드"></script>
<script src="./signet_files/axios.min.js.다운로드"></script>

<!-- <script src="./tmpl/assets/js/Signect.js"></script> -->
<!-- <script type="module" src="./tmpl/assets/js/signforus_seoul.js"></script> -->
<script src="./tmpl/assets/js/signforus_seoul.js"></script>
<script src="./tmpl/assets/js/signforus_module.js" type="module"></script>


<script type="text/javascript">
	function headerMenuControl(){
		// Toggle min sidebar class
        $('._header_dropdown').on('click', function (e) {
        	var id = $(this).attr('id');
        	var location = document.querySelector("#s"+id).offsetTop;
        	window.scrollTo({top:location, behavior:'smooth'});
        });
		
	}
	// Initialize module
	// ------------------------------

	// When content is loaded
	document.addEventListener('DOMContentLoaded', function() {
	    headerMenuControl();
	});

	// When page is fully loaded
	window.addEventListener('load', function() {
		
	});
</script>
	
<script src="./signet_files/postcode.v2.js.다운로드"></script>
<script src="./signet_files/player.js.다운로드"></script>
</head>
<body
	class="doz_sys  _body_menu_m20230119591464b29f6dc  mobile-nav-on  mobile_nav_dep1  new_header_overlay  new_header_overlay_mobile  page  new_header_site  loggedin new_fixed_header_disable fixed-menu-on"
	style="" id="doz_body">

	<header id="doz_header_wrap">
	<div id="doz_header" data-newheader="Y">
		<div class="new_org_header _new_org_header">
			<div id="inline_header_normal" style="min-height: 30px;"
				class="first_scroll_fixed">
				<div data-type="section-wrap"
					class="inline-section-wrap fixed_transform _fixed_header_section"
					id="s20230119d92cb9b0e1aa6">
					<div
						class="section_bg _section_bg fixed_transform _interactive_bg  "></div>
					<div class="section_bg_color _section_bg_color fixed_transform"
						style="position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
					<div data-type="inside" class="inline-inside _inline-inside">
						<div data-type="section" class="inline-section"
							section-code="s20230119d92cb9b0e1aa6">
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
													<a href="http://13.209.125.149">
														<img src="/images/Signforus_main_logo.png" alt="Signforus" width="237px"></img>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div data-type="col-group" data-col-group="center"
								class="inline-col-group inline-col-group-center"
								style="visibility: visible;">
								<div data-type="grid" class="inline-col">
									<div data-type="widget" id="w2023011992d07d20a53a9"
										class="inline-widget">
										<div class="_widget_data" data-widget-type="inline_menu">
											<ul class="nav navbar-nav _inline_menu_container "
												style="visibility: visible;">
												<div class="viewport-nav desktop _main_menu">
													<li class="dropdown _show_m20230119591464b29f6dc" style=""
														id="dropdown_m20230119591464b29f6dc"
														data-code="m20230119591464b29f6dc">
														<a id="2023011927334d60040d6" 
														class="fixed_transform dropdown-toggle disabled _header_dropdown  active   _fade_link "
														data-url="index" data-toggle="dropdown" tabindex="-1"
														aria-expanded="false"> <span
															class="_txt_m20230119591464b29f6dc plain_name"
															data-hover="">Overview</span>
													</a></li>
													<li class="dropdown _show_m202301191dfcdc851c39e   "
														style="" id="dropdown_m202301191dfcdc851c39e"
														data-code="m202301191dfcdc851c39e">
														<a id="2023011929acc1d3f8a70" 
															class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
															data-url="archive" data-toggle="dropdown" tabindex="-1">
																<span class="_txt_m202301191dfcdc851c39e plain_name"
																data-hover="">필요성</span>
														</a>
													</li>
													<li class="dropdown _show_m2023011900a8eb95a5cef   "
														style="" id="dropdown_m2023011900a8eb95a5cef"
														data-code="m2023011900a8eb95a5cef">
														<a id="202301191bd731e10acf1" 
															class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
															data-url="Crew" data-toggle="dropdown" tabindex="-1">
																<span class="_txt_m2023011900a8eb95a5cef plain_name"
																data-hover="">솔루션 소개</span>
														</a>
													</li>
													<li class="dropdown _show_m2023011900a8eb95a5cef   "
														style="" id="dropdown_m2023011900a8eb95a5cef"
														data-code="m2023011900a8eb95a5cef">
														<a id="202301308b30904212dae"
															class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
															data-url="Crew" data-toggle="dropdown" tabindex="-1">
																<span class="_txt_m2023011900a8eb95a5cef plain_name"
																data-hover="">활용방안</span>
														</a>
													</li>
													<li class="dropdown _show_m2023011900a8eb95a5cef   "
														style="" id="dropdown_m2023011900a8eb95a5cef"
														data-code="m2023011900a8eb95a5cef">
														<a id="202301305aa5156120538"
															class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
															data-url="Crew" data-toggle="dropdown" tabindex="-1">
																<span class="_txt_m2023011900a8eb95a5cef plain_name"
																data-hover="">가치창출</span>
														</a>
													</li>
												</div>
												<!-- <div class="_main_clone_menu_wrap"
													style="position: absolute; top: -9999px; left: -9999px;">
													<div
														class="viewport-nav desktop _main_clone_menu main_clone_menu">
														<li class="dropdown _show_m20230119591464b29f6dc" style=""
															id="dropdown_m20230119591464b29f6dc"
															data-code="m20230119591464b29f6dc"><a
															href="https://skykyw.imweb.me/index"
															class="fixed_transform dropdown-toggle disabled _header_dropdown  active   _fade_link "
															data-url="index" data-toggle="dropdown" tabindex="-1"
															aria-expanded="false"> <span
																class="_txt_m20230119591464b29f6dc plain_name"
																data-hover="">Overview</span>
														</a></li>
														<li class="dropdown _show_m202301191dfcdc851c39e   "
															style="" id="dropdown_m202301191dfcdc851c39e"
															data-code="m202301191dfcdc851c39e"><a
															href="https://skykyw.imweb.me/archive"
															class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
															data-url="archive" data-toggle="dropdown" tabindex="-1">
																<span class="_txt_m202301191dfcdc851c39e plain_name"
																data-hover="">Archive</span>
														</a></li>
														<li class="dropdown _show_m2023011900a8eb95a5cef   "
															style="" id="dropdown_m2023011900a8eb95a5cef"
															data-code="m2023011900a8eb95a5cef"><a
															href="https://skykyw.imweb.me/Crew"
															class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
															data-url="Crew" data-toggle="dropdown" tabindex="-1">
																<span class="_txt_m2023011900a8eb95a5cef plain_name"
																data-hover="">Crew</span>
														</a></li>
													</div>
												</div> -->
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!-- <div data-type="col-group" data-col-group="right"
								class="inline-col-group inline-col-group-right"
								style="width: 237px;"></div> -->
						</div>
					</div>
				</div>
				<div></div>
			</div>
			<!-- <div id="inline_header_mobile" style="min-height: 30px;"
				class="first_scroll_fixed">
				<div data-type="section-wrap"
					class="inline-section-wrap fixed_transform _fixed_header_section"
					id="s2023011992826f629d381">
					<div
						class="section_bg _section_bg fixed_transform _interactive_bg  ">
					</div>
					<div class="section_bg_color _section_bg_color fixed_transform"
						style="position: absolute; left: 0; top: 0; right: 0; bottom: 0;">
					</div>
					<div data-type="inside" class="inline-inside _inline-inside">
						<div data-type="section" class="inline-section"
							section-code="s2023011992826f629d381">
							<div data-type="col-group" data-col-group="left"
								class="inline-col-group inline-col-group-left"
								style="width: 77px;">
								<div data-type="grid" class="inline-col">
									<div data-type="widget" id="w202301190f4903303d348"
										class="inline-widget">
										<div class="_widget_data" data-widget-type="inline_menu_btn">
											<div class="widget inline_widget icon_type_menu st00">
												<a href="javascript:;"
													class="_no_hover fixed_transform inline-blocked"
													onclick="MOBILE_SLIDE_MENU.slideNavToggle($(this))"> <span
													class="holder icon_code btm bt-bars"
													id="inline_menu_alarm_badge"></span> <span class="text">MENU</span>
												</a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div data-type="col-group" data-col-group="center"
								class="inline-col-group inline-col-group-center">
								<div data-type="grid" class="inline-col">
									<div data-type="widget" id="w20230119ca1fc77800a37"
										class="inline-widget">
										<div class="_widget_data" data-widget-type="inline_logo">
											<div class="widget inline_widget logo  text_inline"
												id="logo_w20230119ca1fc77800a37">
												<div class="logo_title ">
													<a class=" fixed_transform" style="display: block"
														href="https://skykyw.imweb.me/">signet</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div data-type="col-group" data-col-group="right"
								class="inline-col-group inline-col-group-right"
								style="width: 77px;">
								<div data-type="grid" class="inline-col">
									<div data-type="widget" id="w2023011907cdec055335e"
										class="inline-widget">
										<div class="_widget_data" data-widget-type="inline_login_btn">
											<div
												class="widget inline_widget login_btn button   txt_l text-xx-small">
												<div></div>
											</div>
										</div>
									</div>
								</div>
								<div data-type="grid" class="inline-col">
									<div data-type="widget" id="w202301190f624af74ed3d"
										class="inline-widget">
										<div class="_widget_data" data-widget-type="inline_search_btn">
											<div class="widget inline_widget search_btn">
												<div class="search_type fixed_transform search_btn_type01">
													<div class="inline-blocked holder">
														<form class=" icon_on"
															action="https://skykyw.imweb.me/search" method="get"
															id="inline_s_form_w202301190f624af74ed3d">
															<input class="search_btn_form" name="keyword"
																style="display: none" placeholder="Search" value=""
																title="검색"><a
																class="fixed_transform inline-blocked "
																href="https://skykyw.imweb.me/#"
																onclick="SITE_SEARCH.openSearch(search_option_data_w202301190f624af74ed3d);">
																<i class="simple icon-magnifier"></i> <span
																class="sr-only">site search</span>
															</a>
														</form>
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
				<div></div>
				<div data-type="carousel_menu" class="inline-section-wrap"
					id="mobile_carousel_menu">
					<div class="inline-inside _inline-inside">
						<div class="mobile_carousel_nav fixed_transform _mobile_nav "
							id="mobile_carousel_nav">
							<div
								class="mobile_nav_depth depth_0 depth_first st05 _mobile_navigation_menu"
								id="mobile_carousel_menu_0">
								<div class="nav-item _item  active   "
									data-code="m20230119591464b29f6dc" data-url="index">
									<a href="https://skykyw.imweb.me/index" class=" _fade_link "
										style=""> <span class="plain_name" data-hover="">Overview</span>
									</a>
								</div>
								<div class="nav-item _item   "
									data-code="m202301191dfcdc851c39e" data-url="archive">
									<a href="https://skykyw.imweb.me/archive" class=" _fade_link "
										style=""> <span class="plain_name" data-hover="">Archive</span>
									</a>
								</div>
								<div class="nav-item _item   "
									data-code="m2023011900a8eb95a5cef" data-url="Crew">
									<a href="https://skykyw.imweb.me/Crew" class=" _fade_link "
										style=""> <span class="plain_name" data-hover="">Crew</span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div> -->
		</div>
	</div>
	</header>

	<div doz_type="section"
		class="section_wrap  pc_section    section_first _section_first   mobile_section_first    side_basic grid_gutter_0 grid_v_gutter_0   "
		id="s2023011927334d60040d6" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-image: url(&amp;#39;https://cdn.imweb.me/thumbnail/20170813/598f9207eb47c.jpg&amp;#39;); background-position: 50% 50%; background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;">
		</div>
		<div class="section_bg_color _section_bg_color"
			style="background-color: rgba(69, 69, 69, 0.86); -ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#db454545, endColorstr=#db454545); filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#db454545, endColorstr=#db454545); zoom: 1; position: absolute; left: 0; top: 0; right: 0; bottom: 0;">
		</div>
		<main>
		<div doz_type="inside" class="inside">
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130094240c2cb48a">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130094240c2cb48a"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130bd0e4b05f2414">
						<div class="_widget_data " data-widget-name="텍스트"
							data-widget-type="text" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div doz_type="text"
								class="widget _text_wrap widget_text_wrap fr-view  default_padding "
								id="text_w20230130bd0e4b05f2414">
								<div class="text-table ">
									<div>
										<h2 style="text-align: center;">
											<strong>소개 동영상</strong>
										</h2>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301308a6a1a0a488b7">
						<div class="_widget_data " data-widget-name="동영상"
							data-widget-type="video" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div id="video_w202301308a6a1a0a488b7"
								class="widget movie _video_wrap " style="position: relative">
								<div
									style="overflow: hidden; text-align: center; height: 703.125px;"
									id="img_box_w202301308a6a1a0a488b7"
									class="img_box _img_box holder" data-vimeo-id="3e2SQVUn9Ns">
									<div class="play-icon _cover_layer" style="display: none;"
										onmouseover=";">
									</div>
									<input type="hidden" id="video" value=""/><video id="introduce" width="100%" controls muted loop autoplay src="/tmpl/global_assets/Signforus 소개 영상_최종.mp4" ></video>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301301f61597253408">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w202301301f61597253408"
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
		class="section_wrap  pc_section       side_basic     "
		id="s2023011927334d60040d6" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg_color _section_bg_color"
			style="background-color: rgba(26, 193, 183, 0.5); -ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#db454545, endColorstr=#db454545); filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#db454545, endColorstr=#db454545); zoom: 1; position: absolute; left: 0; top: 0; right: 0; bottom: 0;">
		</div>
		<main>
		<div doz_type="inside" class="inside">
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130094240c2cb48a">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130094240c2cb48a"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130bd0e4b05f2414">
						<div class="_widget_data " data-widget-name="텍스트"
							data-widget-type="text" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div doz_type="text"
								class="widget _text_wrap widget_text_wrap fr-view  default_padding "
								id="text_w20230130bd0e4b05f2414">
								<div class="text-table ">
									<div>
										<h2 style="text-align: left;">
											<strong>수어번역 사용법</strong>
										</h2>
										<br>
										<h4 style="text-align: left; color: black;">
											1. 아래의 나열된 단어를 마우스로 드래그해서 선택<br>
											2. 선택 후, 마우스로 Drag해서 signforus or viewbox에 Drop<br>
											3. 우측의 viewbox에서 수어 영상이 재생됩니다. 
										</h4>
										<br>
										<h4 style="text-align: left; color: black;">
											<strong>무상 교육 시민 건강 번역 수어</strong>
										</h4>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301301f61597253408">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w202301301f61597253408"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301308a6a1a0a488b7">
						<div class="_widget_data " data-widget-name="동영상"
							data-widget-type="video" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div id="video_w202301308a6a1a0a488b7"
								class="widget movie _video_wrap " style="position: relative; border: 2px solid white;">
								<div
									style="overflow: hidden; text-align: center; height: 703.125px; border: 1px solid black; background-color: rgba(255, 255, 255, 0.5); "
									id="img_box_w202301308a6a1a0a488b7"
									class="img_box _img_box holder" data-vimeo-id="3e2SQVUn9Ns">
									<div class="play-icon _cover_layer" style="display: none;"
										onmouseover=";">
									</div>
									<input type="hidden" id="video" value=""/>
									<video id="introduce" width="100%" controls muted loop autoplay src="/tmpl/global_assets/Signforus 단어 시연.mp4" ></video>
									<div>
										<h3 style="text-align: center; color: black;">
											<strong>시연 영상</strong>
										</h3>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301301f61597253408">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w202301301f61597253408"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		</main>
	</div>

	<div doz_type="section"
		class="section_wrap  pc_section       side_basic     "
		id="s2023011929acc1d3f8a70" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-position: 50% 50%; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="background-color: #ffffff; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<main>
		<div doz_type="inside" class="inside">
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
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
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
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
										<h2 style="text-align: center;">
											<strong>청각장애인 현황과 낮은 문해력</strong>
										</h2>
										<p>
											<br>
										</p>
										<p>청각 장애인의 58.3%(40대 90.3%)는 수어를 첫번째 의사소통 수단으로 사용하며, 한국
											필담을 자연스럽게 이해할 수 있는 사람은 29.7% 뿐입니다.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div doz_type="inside" class="inside"></div>
		<div doz_type="inside" class="inside">
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="row" doz_grid="12" class="doz_row">
						<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
							<div doz_type="widget" id="w20230201cafa57bfd9b9b">
								<div class="_widget_data _ds_animated_except"
									data-widget-name="여백" data-widget-type="padding"
									data-widget-parent-is-mobile="N">
									<div class="widget padding" data-height="30"
										style="margin-top: px; margin-bottom: px;">
										<div id="padding_w20230201cafa57bfd9b9b"
											style="width: 100%; min-height: 1px; height: 30px;"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="12" class="doz_row">
						<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201dca8be19490b3">
										<div class="_widget_data " data-widget-name="텍스트"
											data-widget-type="text" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div doz_type="text"
												class="widget _text_wrap widget_text_wrap fr-view  default_padding "
												id="text_w20230201dca8be19490b3">
												<div class="text-table ">
													<div>
														<h3 style="text-align: center;">
															<strong>장애인 현황</strong>
														</h3>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w2023020125e2c16d043f1">
										<div class="_widget_data " data-widget-name="가로선"
											data-widget-type="hr" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div class="widget line type01 _hide"
												id="hr_w2023020125e2c16d043f1">
												<div class="line_box holder" style="width: 100%;">
													<hr
														style="border-top-width: 5px; border-color: rgba(0, 0, 0, 0.05);">
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201e24b902ac209f">
										<div class="_widget_data _ds_animated_except"
											data-widget-name="여백" data-widget-type="padding"
											data-widget-parent-is-mobile="N">
											<div class="widget padding" data-height="30"
												style="margin-top: px; margin-bottom: px;">
												<div id="padding_w20230201e24b902ac209f"
													style="width: 100%; min-height: 1px; height: 30px;"></div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w202302014fd75740344d8">
										<div class="_widget_data " data-widget-name="이미지"
											data-widget-type="image" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div
												class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
												<div class="_img_box img_wrap ">
													<img id="img_w202302014fd75740344d8"
														src="./signet_files/d1ee5ba8a50b0.png"
														style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: 476px; height: 617px; margin: auto 67px;"
														class=" org_image" alt="">
													<div class="_hover_image hover_img"
														style="position: absolute; top: 0px; left: 0px; margin: 0px 67px; width: 476px; height: 617px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230201/d1ee5ba8a50b0.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;"></div>
												</div>
											</div>



										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201c41595a023c11">
										<div class="_widget_data " data-widget-name="텍스트"
											data-widget-type="text" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div doz_type="text"
												class="widget _text_wrap widget_text_wrap fr-view  default_padding "
												id="text_w20230201c41595a023c11">

												<div class="text-table ">
													<div>
														<h3 style="text-align: center;">
															<strong>청각장애인 문해력 현황</strong>
														</h3>
													</div>
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201b2cbfb3cd3659">
										<div class="_widget_data " data-widget-name="가로선"
											data-widget-type="hr" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div class="widget line type01 _hide"
												id="hr_w20230201b2cbfb3cd3659">
												<div class="line_box holder" style="width: 100%;">
													<hr
														style="border-top-width: 5px; border-color: rgba(0, 0, 0, 0.05);">
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201e51ee8bf8cfdd">
										<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
											<div class="widget padding" data-height="30"
												style="margin-top: px; margin-bottom: px;">
												<div id="padding_w202301301f61597253408"
													style="width: 100%; min-height: 1px; height: 30px;"></div>
											</div>
										</div>
										<div class="_widget_data " data-widget-name="이미지"
											data-widget-type="image" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div
												class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
												<div class="_img_box img_wrap ">
													<img id="img_w20230201e51ee8bf8cfdd"
														src="./signet_files/f0a2228cc2175.png"
														style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: 557px; height: 220px; margin: auto 26.5px;"
														class=" org_image" alt="">
													<div class="_hover_image hover_img"
														style="position: absolute; top: 0px; left: 0px; margin: 0px 26.5px; width: 557px; height: 220px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230201/f0a2228cc2175.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;"></div>
												</div>
											</div>



										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w202302016c27d5b396319">
										<div class="_widget_data _ds_animated_except"
											data-widget-name="여백" data-widget-type="padding"
											data-widget-parent-is-mobile="N">
											<div class="widget padding" data-height="-2"
												style="margin-top: px; margin-bottom: px;">
												<div id="padding_w202302016c27d5b396319"
													style="width: 100%; min-height: 1px; height: -2px;"></div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201bb5012423ba0c">
										<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
											<div class="widget padding" data-height="30"
												style="margin-top: px; margin-bottom: px;">
												<div id="padding_w202301301f61597253408"
													style="width: 100%; min-height: 1px; height: 50px;"></div>
											</div>
										</div>
										<div class="_widget_data " data-widget-name="텍스트"
											data-widget-type="text" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div doz_type="text"
												class="widget _text_wrap widget_text_wrap fr-view  default_padding "
												id="text_w20230201bb5012423ba0c">

												<div class="text-table ">
													<div>
														<h3 style="text-align: center;">
															<strong>농인(수어사용자)의 소통 이해도</strong>
														</h3>
													</div>
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201d14b234a1fb4b">
										<div class="_widget_data " data-widget-name="가로선"
											data-widget-type="hr" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div class="widget line type01 _hide"
												id="hr_w20230201d14b234a1fb4b">
												<div class="line_box holder" style="width: 100%;">
													<hr
														style="border-top-width: 5px; border-color: rgba(0, 0, 0, 0.05);">
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201dd966851589af">
										<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
											<div class="widget padding" data-height="30"
												style="margin-top: px; margin-bottom: px;">
												<div id="padding_w202301301f61597253408"
													style="width: 100%; min-height: 1px; height: 30px;"></div>
											</div>
										</div>
										<div class="_widget_data " data-widget-name="이미지"
											data-widget-type="image" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div
												class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
												<div class="_img_box img_wrap ">
													<img id="img_w20230201dd966851589af"
														src="./signet_files/0e59c9733f4af.png"
														style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: 557px; height: 280px; margin: auto 26.5px;"
														class=" org_image" alt="">
													<div class="_hover_image hover_img"
														style="position: absolute; top: 0px; left: 0px; margin: 0px 26.5px; width: 557px; height: 280px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230201/0e59c9733f4af.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;"></div>
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
							<div doz_type="widget" id="w20230201f7ec803f9011c">
								<div class="_widget_data _ds_animated_except"
									data-widget-name="여백" data-widget-type="padding"
									data-widget-parent-is-mobile="N">
									<div class="widget padding" data-height="30"
										style="margin-top: px; margin-bottom: px;">
										<div id="padding_w20230201f7ec803f9011c"
											style="width: 100%; min-height: 1px; height: 30px;"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="12" class="doz_row">
						<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201faa2469061efe">
										<div class="_widget_data " data-widget-name="텍스트"
											data-widget-type="text" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div doz_type="text"
												class="widget _text_wrap widget_text_wrap fr-view  default_padding "
												id="text_w20230201faa2469061efe">

												<div class="text-table ">
													<div>
														<h3 style="text-align: center;">
															<strong>장애인, 고령자를 위한 웹 접근성 인증 비율</strong>
														</h3>
													</div>
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w202302015497bc14731e9">
										<div class="_widget_data " data-widget-name="가로선"
											data-widget-type="hr" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div class="widget line type01 _hide"
												id="hr_w202302015497bc14731e9">
												<div class="line_box holder" style="width: 100%;">
													<hr
														style="border-top-width: 5px; border-color: rgba(0, 0, 0, 0.05);">
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w202302017ba6ce640f8a7">
										<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
											<div class="widget padding" data-height="30"
												style="margin-top: px; margin-bottom: px;">
												<div id="padding_w202301301f61597253408"
													style="width: 100%; min-height: 1px; height: 30px;"></div>
											</div>
										</div>
										<div class="_widget_data " data-widget-name="이미지"
											data-widget-type="image" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div
												class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
												<div class="_img_box img_wrap ">
													<img id="img_w202302017ba6ce640f8a7"
														src="./signet_files/830891aed139d.png"
														style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: 559px; height: 537px; margin: auto 25.5px;"
														class=" org_image" alt="">
													<div class="_hover_image hover_img"
														style="position: absolute; top: 0px; left: 0px; margin: 0px 25.5px; width: 559px; height: 537px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230201/830891aed139d.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;"></div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w202302010e4311a7669b9">
										<div class="_widget_data " data-widget-name="텍스트"
											data-widget-type="text" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div doz_type="text"
												class="widget _text_wrap widget_text_wrap fr-view  default_padding "
												id="text_w202302010e4311a7669b9">

												<div class="text-table ">
													<div>
														<h3 style="text-align: center;">
															<strong>공공/민간 키오스크 수어 서비스 도입률</strong>
														</h3>
													</div>
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w20230201f446581f477ef">
										<div class="_widget_data " data-widget-name="가로선"
											data-widget-type="hr" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div class="widget line type01 _hide"
												id="hr_w20230201f446581f477ef">
												<div class="line_box holder" style="width: 100%;">
													<hr
														style="border-top-width: 5px; border-color: rgba(0, 0, 0, 0.05);">
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
							<div doz_type="row" doz_grid="6" class="doz_row">
								<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
									<div doz_type="widget" id="w202302016d42d73440900">
										<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
											<div class="widget padding" data-height="30"
												style="margin-top: px; margin-bottom: px;">
												<div id="padding_w202301301f61597253408"
													style="width: 100%; min-height: 1px; height: 30px;"></div>
											</div>
										</div>
										<div class="_widget_data " data-widget-name="이미지"
											data-widget-type="image" data-widget-anim="none"
											data-widget-anim-duration="0.7" data-widget-anim-delay="0"
											data-widget-parent-is-mobile="N">
											<div
												class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
												<div class="_img_box img_wrap ">
													<img id="img_w202302016d42d73440900"
														src="./signet_files/e38cf6af88239.png"
														style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: 559px; height: 537px; margin: auto 25.5px;"
														class=" org_image" alt="">
													<div class="_hover_image hover_img"
														style="position: absolute; top: 0px; left: 0px; margin: 0px 25.5px; width: 559px; height: 537px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230201/e38cf6af88239.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;"></div>
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
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130deda5a871733d">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130deda5a871733d"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div doz_type="inside" class="inside"></div>
		</main>
	</div>
	<div doz_type="section"
		class="section_wrap  pc_section       side_     "
		id="s202301191bd731e10acf1" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>



		<main>
		<div doz_type="inside" class="inside">
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130e4863d51a6525">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130e4863d51a6525"
									style="width: 100%; min-height: 1px; height: 100px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130eed18f363c59a">
						<div class="_widget_data " data-widget-name="텍스트"
							data-widget-type="text" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div doz_type="text"
								class="widget _text_wrap widget_text_wrap fr-view  default_padding "
								id="text_w20230130eed18f363c59a">

								<div class="text-table ">
									<div>
										<h2 style="text-align: center;">
											<strong>솔루션 소개</strong>
										</h2>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301197cdaf9d92fff3">
						<div class="_widget_data " data-widget-name="이미지"
							data-widget-type="image" data-widget-anim="none"
							data-widget-anim-duration="" data-widget-anim-delay=""
							data-widget-parent-is-mobile="N">
							<div
								class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
								<div class="_img_box img_wrap " style="height: 450px;">
									<img id="img_w202301197cdaf9d92fff3"
										src="./signet_files/efc4cbe7e9ed0.png"
										style="visibility: visible; display: inline-block; width: auto; height: 450px; margin: 0px auto;"
										class=" org_image" alt="">
									<div class="_hover_image hover_img"
										style="position: relative; margin: -450px auto auto; width: 1157px; height: 450px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230201/efc4cbe7e9ed0.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%; top: 0px; left: 0px;"></div>
								</div>
							</div>
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w202301301f61597253408"
									style="width: 100%; min-height: 1px; height: 50px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
					<div class="_widget_data _ds_animated_except"
					data-widget-name="여백" data-widget-type="padding"
					data-widget-parent-is-mobile="N">
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w202302014c5cde3dab6d5">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w202302014c5cde3dab6d5">

										<div class="text-table ">
											<div>
												<h3 style="text-align: center;">
													<strong>수어 Data Lake &amp; API HUB</strong>
												</h3>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w20230201a672ce446a9be">
								<div class="_widget_data " data-widget-name="가로선"
									data-widget-type="hr" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div class="widget line type01 _hide"
										id="hr_w20230201a672ce446a9be">
										<div class="line_box holder" style="width: 100%;">
											<hr style="border-top-width: 3px; border-color: #917b6b;">
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w2023020161831494c3435">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w2023020161831494c3435">

										<div class="text-table ">
											<div>
												<ul>
													<li><h4>공공 수어 데이터 수집 및 자체 수어 데이터 제작</h4></li>
													<li><h4>개발자 API Dictionary를 통한 수어 Open API제작</h4></li>
												</ul>
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
							<div doz_type="widget" id="w202302012f915a97188de">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w202302012f915a97188de">

										<div class="text-table ">
											<div>
												<h3 style="text-align: center;">
													<strong>한글 수어 번역 Module</strong>
												</h3>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w202302015ae9e1dd45a28">
								<div class="_widget_data " data-widget-name="가로선"
									data-widget-type="hr" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div class="widget line type01 _hide"
										id="hr_w202302015ae9e1dd45a28">
										<div class="line_box holder" style="width: 100%;">
											<hr style="border-top-width: 3px; border-color: #917b6b;">
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w20230201bf86a8c3a8115">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w20230201bf86a8c3a8115">

										<div class="text-table ">
											<div>
												<ul>
													<li><h4>AI 비정형 데이터 알고리즘을 활용한 이미지 인식/분석 기술</h4></li>
													<li><h4>API와 연동하여 이미지 업로드 시 수어 데이터 리턴 기능</h4></li>
													<li><h4>OCR, 이미지 전처리를 통한 높은 인식 정확도</h4></li>
												</ul>
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
							<div doz_type="widget" id="w20230201427e9cca91c31">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w20230201427e9cca91c31">

										<div class="text-table ">
											<div>
												<h3 style="text-align: center;">
													<strong>Signforus Viewbox(가제)</strong>
												</h3>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w202302014172c786a3d32">
								<div class="_widget_data " data-widget-name="가로선"
									data-widget-type="hr" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div class="widget line type01 _hide"
										id="hr_w202302014172c786a3d32">
										<div class="line_box holder" style="width: 100%;">
											<hr style="border-top-width: 3px; border-color: #917b6b;">
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w202302012a0b073d69774">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w202302012a0b073d69774">

										<div class="text-table ">
											<div>
												<ul>
													<li><h4>수어 번역 기능 On시 Signforus 뷰박스 활성화</h4></li>
													<li><h4>업체 별 특화된 아바타(가상 인간, 모델) 활용한 수어 제공</h4></li>
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
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="4" doz_clear="Y"
					class="col-dz col-dz-4   col-xdz-clear">
					<div doz_type="widget" id="w20230201499a3f28d6f59">
						<div class="_widget_data " data-widget-name="가로선"
							data-widget-type="hr" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div class="widget line type01 _hide"
								id="hr_w20230201499a3f28d6f59">
								<div class="line_box holder" style="width: 100%;">
									<hr style="border-top-width: 3px; border-color: #917b6b;">
								</div>
							</div>

						</div>
					</div>
				</div>
				<div doz_type="grid" doz_grid="4" doz_clear="Y"
					class="col-dz col-dz-4   col-xdz-clear">
					<div doz_type="widget" id="w2023020147c24ed2202e7">
						<div class="_widget_data " data-widget-name="가로선"
							data-widget-type="hr" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div class="widget line type01 _hide"
								id="hr_w2023020147c24ed2202e7">
								<div class="line_box holder" style="width: 100%;">
									<hr style="border-top-width: 3px; border-color: #917b6b;">
								</div>
							</div>

						</div>
					</div>
				</div>
				<div doz_type="grid" doz_grid="4" doz_clear="Y"
					class="col-dz col-dz-4   col-xdz-clear">
					<div doz_type="widget" id="w20230201fa0a738bea96e">
						<div class="_widget_data " data-widget-name="가로선"
							data-widget-type="hr" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div class="widget line type01 _hide"
								id="hr_w20230201fa0a738bea96e">
								<div class="line_box holder" style="width: 100%;">
									<hr style="border-top-width: 3px; border-color: #917b6b;">
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301303a292f69241d0">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w202301303a292f69241d0"
									style="width: 100%; min-height: 1px; height: 100px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</main>
	</div>
	<div doz_type="section"
		class="section_wrap  pc_section       side_basic     "
		id="s202301308b30904212dae" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="background-color: #f2f2f2; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>



		<main>
		<div doz_type="inside" class="inside">
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130b1c9c3cd70164">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130b1c9c3cd70164"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130e67d2cb9be270">
						<div class="_widget_data " data-widget-name="텍스트"
							data-widget-type="text" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div doz_type="text"
								class="widget _text_wrap widget_text_wrap fr-view  default_padding "
								id="text_w20230130e67d2cb9be270">

								<div class="text-table ">
									<div>
										<h2 style="font-size: 36px; text-align: center;">
											<strong>활용방안</strong>
										</h2>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w2023020137890be03eb81">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w2023020137890be03eb81"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w202301304c12925fb5f18">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w202301304c12925fb5f18">

										<div class="text-table ">
											<div>
												<h3 style="text-align: center;">
													<span style="color: rgb(127, 127, 127);"><strong>웹사이트
															상에서 수어 번역 기능 제공</strong></span>
												</h3>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w20230201a396ce0cffdaf">
								<div class="_widget_data " data-widget-name="가로선"
									data-widget-type="hr" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div class="widget line type01 _hide"
										id="hr_w20230201a396ce0cffdaf">
										<div class="line_box holder" style="width: 100%;">
											<hr style="border-top-width: 5px; border-color: #7f7f7f;">
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w2023013039cca404da9d2">
								<div class="_widget_data " data-widget-name="이미지"
									data-widget-type="image" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div
										class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
										<div class="_img_box img_wrap ">
											<img id="img_w2023013039cca404da9d2"
												src="./signet_files/d6b267daf2940.png"
												style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: 363px; height: 368px; margin: auto 17px;"
												class=" org_image" alt="">
											<div class="_hover_image hover_img"
												style="position: absolute; top: 0px; left: 0px; margin: 0px 17px; width: 363px; height: 368px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230201/d6b267daf2940.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;"></div>
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
							<div doz_type="widget" id="w202301308f7f1b314e180">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w202301308f7f1b314e180">

										<div class="text-table ">
											<div>
												<h3 style="text-align: center;">
													<strong><span style="color: rgb(145, 123, 107);">수어
															통역 서비스 연결</span></strong>
												</h3>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w20230201230fd3a59e628">
								<div class="_widget_data " data-widget-name="가로선"
									data-widget-type="hr" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div class="widget line type01 _hide"
										id="hr_w20230201230fd3a59e628">
										<div class="line_box holder" style="width: 100%;">
											<hr style="border-top-width: 5px; border-color: #917b6b;">
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w20230130d01731027b08a">
								<div class="_widget_data " data-widget-name="이미지"
									data-widget-type="image" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div
										class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
										<div class="_img_box img_wrap ">
											<img id="img_w20230130d01731027b08a"
												src="./signet_files/128e0a5e9539a.png"
												style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: 363px; height: 370px; margin: auto 17px;"
												class=" org_image" alt="">
											<div class="_hover_image hover_img"
												style="position: absolute; top: 0px; left: 0px; margin: 0px 17px; width: 363px; height: 370px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230201/128e0a5e9539a.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;"></div>
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
							<div doz_type="widget" id="w20230130fb5df1ad20bb6">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w20230130fb5df1ad20bb6">

										<div class="text-table ">
											<div>
												<h3 style="text-align: center;">
													<strong><span style="color: rgb(0, 170, 188);">키오스크
															수어 번역 기능 제공</span></strong>
												</h3>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w20230201cfa9e54aa0e3a">
								<div class="_widget_data " data-widget-name="가로선"
									data-widget-type="hr" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div class="widget line type01 _hide"
										id="hr_w20230201cfa9e54aa0e3a">
										<div class="line_box holder" style="width: 100%;">
											<hr style="border-top-width: 5px; border-color: #00aabc;">
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="4" class="doz_row">
						<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
							<div doz_type="widget" id="w202301304720011043338">
								<div class="_widget_data " data-widget-name="이미지"
									data-widget-type="image" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div
										class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
										<div class="_img_box img_wrap ">
											<img id="img_w202301304720011043338"
												src="./signet_files/01c11190d2e11.png"
												style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: 361px; height: 371px; margin: auto 18px;"
												class=" org_image" alt="">
											<div class="_hover_image hover_img"
												style="position: absolute; top: 0px; left: 0px; margin: 0px 18px; width: 361px; height: 371px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230201/01c11190d2e11.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;"></div>
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
					<div doz_type="widget" id="w202301300424cdb32b6ce">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w202301300424cdb32b6ce"
									style="width: 100%; min-height: 1px; height: 100px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</main>
	</div>
	<div doz_type="section"
		class="section_wrap  pc_section       side_basic     "
		id="s202301305aa5156120538" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>



		<main>
		<div doz_type="inside" class="inside">
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130c25582b4a4a5b">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130c25582b4a4a5b"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301305e293ddeda998">
						<div class="_widget_data " data-widget-name="텍스트"
							data-widget-type="text" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div doz_type="text"
								class="widget _text_wrap widget_text_wrap fr-view  default_padding "
								id="text_w202301305e293ddeda998">

								<div class="text-table ">
									<div>
										<h2 style="text-align: center;">
											<strong>지속가능발전목표(UN-SDGs) Target을 통한 사회적 가치 창출</strong>
										</h2>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w20230130e534b2c544672">
						<div class="_widget_data " data-widget-name="이미지"
							data-widget-type="image" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div
								class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
								<div class="_img_box img_wrap " style="height: 239px;">
									<img id="img_w20230130e534b2c544672"
										src="./signet_files/4799d2a060f53.png"
										style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: auto; height: 239px; margin: 0px auto;"
										class=" org_image" alt="">
									<div class="_hover_image hover_img"
										style="position: relative; margin: -239px auto auto; width: 454px; height: 239px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230130/4799d2a060f53.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%; top: 0px; left: 0px;"></div>
								</div>
							</div>



						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="2" doz_clear="Y"
					class="col-dz col-dz-2   col-xdz-clear">
					<div doz_type="widget" id="w202301306bdde8ceea216">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w202301306bdde8ceea216"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
					<div doz_type="widget" id="w202301308feac9f3515a7">
						<div class="_widget_data " data-widget-name="이미지"
							data-widget-type="image" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div
								class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
								<div class="_img_box img_wrap " style="height: 220px;">
									<img id="img_w202301308feac9f3515a7"
										src="./signet_files/93bb7115ab983.png"
										style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: auto; height: 220px; margin: 0px auto;"
										class=" org_image" alt="Target 9.c">
									<div class="overlay _overlay"
										style="position: relative; margin: -220px auto auto; width: 220px; height: 220px; top: 0px; left: 0px;"></div>
									<div class="hover_overlay _hover_overlay"
										style="position: relative; margin: -220px auto auto; width: 220px; height: 220px; top: 0px; left: 0px;"></div>
									<div class="_hover_image hover_img"
										style="position: relative; margin: -220px auto auto; width: 220px; height: 220px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230130/93bb7115ab983.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%; top: 0px; left: 0px;"></div>
								</div>
								<div class="txt  _txt_wrap">Target 9.c</div>
								<div class="hover_txt  _hover_txt_wrap">Target 9.c</div>
							</div>



						</div>
					</div>
				</div>
				<div doz_type="grid" doz_grid="5" class="col-dz col-dz-5">
					<div doz_type="row" doz_grid="5" class="doz_row">
						<div doz_type="grid" doz_grid="5" class="col-dz col-dz-5">
							<div doz_type="widget" id="w2023013084a72dfbd229f">
								<div class="_widget_data _ds_animated_except"
									data-widget-name="여백" data-widget-type="padding"
									data-widget-parent-is-mobile="N">
									<div class="widget padding" data-height="30"
										style="margin-top: px; margin-bottom: px;">
										<div id="padding_w2023013084a72dfbd229f"
											style="width: 100%; min-height: 1px; height: 30px;"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="5" class="doz_row">
						<div doz_type="grid" doz_grid="5" class="col-dz col-dz-5">
							<div doz_type="widget" id="w20230130c686cd9f5c465">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w20230130c686cd9f5c465">

										<div class="text-table ">
											<div>
												<p>
													<span style="font-size: 20px;"><strong>차별
															없는 서비스 제공을 통한 접근성 확대</strong></span>
												</p>
												<p>
													<br>
												</p>
												<p>Signforus를 사용하면 온라인 상의 컨텐츠를 수어로 제공할 수 있습니다.</p>
												<p>
													접근성 확보에 초점을 맞췄기 때문에 농인들은 차별없는 서비스를 <br>이용할 수 있고, 접근성을
														제공 받을 수 있습니다. 
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
					<div doz_type="widget" id="w20230130cb4d32305da34">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130cb4d32305da34"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="2" doz_clear="Y"
					class="col-dz col-dz-2   col-xdz-clear">
					<div doz_type="widget" id="w20230130357b36a84e422">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130357b36a84e422"
									style="width: 100%; min-height: 1px; height: 30px;"></div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="grid" doz_grid="4" class="col-dz col-dz-4">
					<div doz_type="widget" id="w20230130269fc0ceafb60">
						<div class="_widget_data " data-widget-name="이미지"
							data-widget-type="image" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div
								class="widget image  _image_wrap text_position_bottom hover_text_position_bottom visibility hover_image_hidden org_size  hover_img_hide   same_overlay">
								<div class="_img_box img_wrap ">
									<img id="img_w20230130269fc0ceafb60"
										src="./signet_files/09608dd9a25e0.png"
										style="visibility: visible; image-rendering: -webkit-optimize-contrast; display: inline-block; width: 220px; height: 220px; margin: auto 88.5px;"
										class=" org_image" alt="Target 10.2">
									<div class="overlay _overlay"
										style="position: absolute; top: 50%; left: 50%; margin-top: -110px; margin-left: -110px; width: 220px; height: 220px;"></div>
									<div class="hover_overlay _hover_overlay"
										style="position: absolute; top: 50%; left: 50%; margin-top: -110px; margin-left: -110px; width: 220px; height: 220px;"></div>
									<div class="_hover_image hover_img"
										style="position: absolute; top: 0px; left: 0px; margin: 0px 88.5px; width: 220px; height: 220px; background-image: url(&quot;https://cdn.imweb.me/thumbnail/20230130/09608dd9a25e0.png&quot;); background-size: cover; background-repeat: no-repeat; background-position: 50% 50%;"></div>
								</div>
								<div class="txt  _txt_wrap">Target 10.2</div>
								<div class="hover_txt  _hover_txt_wrap">Target 10.2</div>
							</div>



						</div>
					</div>
				</div>
				<div doz_type="grid" doz_grid="5" class="col-dz col-dz-5">
					<div doz_type="row" doz_grid="5" class="doz_row">
						<div doz_type="grid" doz_grid="5" class="col-dz col-dz-5">
							<div doz_type="widget" id="w2023013005fdb51c359e3">
								<div class="_widget_data _ds_animated_except"
									data-widget-name="여백" data-widget-type="padding"
									data-widget-parent-is-mobile="N">
									<div class="widget padding" data-height="30"
										style="margin-top: px; margin-bottom: px;">
										<div id="padding_w2023013005fdb51c359e3"
											style="width: 100%; min-height: 1px; height: 30px;"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="row" doz_grid="5" class="doz_row">
						<div doz_type="grid" doz_grid="5" class="col-dz col-dz-5">
							<div doz_type="widget" id="w20230130b9579aa448dd3">
								<div class="_widget_data " data-widget-name="텍스트"
									data-widget-type="text" data-widget-anim="none"
									data-widget-anim-duration="0.7" data-widget-anim-delay="0"
									data-widget-parent-is-mobile="N">
									<div doz_type="text"
										class="widget _text_wrap widget_text_wrap fr-view  default_padding "
										id="text_w20230130b9579aa448dd3">

										<div class="text-table ">
											<div>
												<p>
													<span style="font-size: 20px;"><strong>Social
															문화 확산을 위한 수어 인식 개선</strong></span>
												</p>
												<p>
													<br>
												</p>
												<p>
													Signforus의 솔루션은 간단한 설치만으로 관공서, 병원, 장애인 민간 단체 등<br> 온라인
														서비스에 쉽고, 빠르게 수어 번역을 확장할 수 있습니다. 
												</p>
												<p>Signforus는 수어에 대한 인식을 개선하여 Social 문화 확산에 기여합니다.</p>
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
					<div doz_type="widget" id="w20230130c4876591fbf4e">
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130c4876591fbf4e"
									style="width: 100%; min-height: 1px; height: 100px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</main>
	</div>
	<!-- <div doz_type="section"
		class="section_wrap  pc_section       side_basic     "
		id="s2023013011ad854568aba" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>



		<main>
		<div doz_type="inside" class="inside">
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301304dda1956f59a9">
						<div class="_widget_data " data-widget-name="텍스트"
							data-widget-type="text" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div doz_type="text"
								class="widget _text_wrap widget_text_wrap fr-view  default_padding "
								id="text_w202301304dda1956f59a9">

								<div class="text-table ">
									<div>
										<h2 style="text-align: center;">
											<strong>Signforus Partner</strong>
										</h2>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div doz_type="row" doz_grid="12" class="doz_row">
				<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
					<div doz_type="widget" id="w202301302cdf3379a9fff">
						<div class="_widget_data " data-widget-name="갤러리"
							data-widget-type="gallery2" data-widget-anim="none"
							data-widget-anim-duration="0.7" data-widget-anim-delay="0"
							data-widget-parent-is-mobile="N">
							<div class="widget _gallery_wrap slide_03_wrap"
								style="padding-bottom: 250px; height: 750px;">
								<div id="container_w202301302cdf3379a9fff"
									class="img_rendering slide_03 type_slide overlay_text container_border owl-carousel owl-theme gallery2   paging_type_dot paging_type_dot01 owl-loaded custom_nav nav_type_st00 nav_round"
									style="padding-bottom: 0px; margin: 0px -2.5px;">
									<div class="owl-stage-outer">
										<div class="owl-stage"
											style="transform: translate3d(-23750px, 0px, 0px); transition: all 0.2s ease 0s; width: 30000px;">
											<div class="owl-item cloned"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2ca86d04e.jpg">
													<div id="caption_18" style="display: none">
														<h4>We look forward to working with you on your next
															project</h4>
														<p>As an interdisciplinary agile team, our production
															process is flexible, collaborative, and adapts to each
															client’s needs</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2de41cc.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2de41cc.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2de41cc.jpg"
															data-sub-html="#caption_18" data-no="18"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_18"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2de41cc.jpg"
															data-sub-html="#caption_18" style="display:">
															<p class="title">
																We look forward to working with you on your next project<span
																	class="body">As an interdisciplinary agile team,
																	our production process is flexible, collaborative, and
																	adapts to each client’s needs</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item cloned"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2cae3453d.jpg">
													<div id="caption_19" style="display: none">
														<h4>Style Tiles are always a good option to show work
															in progress!</h4>
														<p>We are working on the UX/UI design for a large
															hotel owners and hospitality management company.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2e4b1d0.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2e4b1d0.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2e4b1d0.jpg"
															data-sub-html="#caption_19" data-no="19"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_19"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2e4b1d0.jpg"
															data-sub-html="#caption_19" style="display:">
															<p class="title">
																Style Tiles are always a good option to show work in
																progress!<span class="body">We are working on the
																	UX/UI design for a large hotel owners and hospitality
																	management company.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b6483cd1.jpg">
													<div id="caption_0" style="display: none">
														<h4>Hey! Recently we were working on a project for ..</h4>
														<p>We design and build digital products people enjoy
															using...</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b64b8fc5.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b64b8fc5.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b64b8fc5.jpg"
															data-sub-html="#caption_0" data-no="0"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_0"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b64b8fc5.jpg"
															data-sub-html="#caption_0" style="display:">
															<p class="title">
																Hey! Recently we were working on a project for ..<span
																	class="body">We design and build digital
																	products people enjoy using...</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b68067dd.jpg">
													<div id="caption_1" style="display: none">
														<h4>A new project is an opportunity to create
															something unique.</h4>
														<p>We are a Creative Digital Agency based in Buenos
															Aires, Argentina. We take pride in designing and
															building...</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6c41985.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6c41985.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b6c41985.jpg"
															data-sub-html="#caption_1" data-no="1"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_1"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b6c41985.jpg"
															data-sub-html="#caption_1" style="display:">
															<p class="title">
																A new project is an opportunity to create something
																unique.<span class="body">We are a Creative
																	Digital Agency based in Buenos Aires, Argentina. We
																	take pride in designing and building...</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b6b5e4e2.jpg">
													<div id="caption_2" style="display: none">
														<h4>We look forward to working with you on your next
															project</h4>
														<p>As an interdisciplinary agile team, our production
															process is flexible, collaborative, and adapts to each
															client’s needs</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6c7eff0.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6c7eff0.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b6c7eff0.jpg"
															data-sub-html="#caption_2" data-no="2"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_2"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b6c7eff0.jpg"
															data-sub-html="#caption_2" style="display:">
															<p class="title">
																We look forward to working with you on your next project<span
																	class="body">As an interdisciplinary agile team,
																	our production process is flexible, collaborative, and
																	adapts to each client’s needs</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b6ebb53f.jpg">
													<div id="caption_3" style="display: none">
														<h4>Style Tiles are always a good option to show work
															in progress!</h4>
														<p>We are working on the UX/UI design for a large
															hotel owners and hospitality management company.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6fa1ceb.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6fa1ceb.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b6fa1ceb.jpg"
															data-sub-html="#caption_3" data-no="3"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_3"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b6fa1ceb.jpg"
															data-sub-html="#caption_3" style="display:">
															<p class="title">
																Style Tiles are always a good option to show work in
																progress!<span class="body">We are working on the
																	UX/UI design for a large hotel owners and hospitality
																	management company.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b720b16c.jpg">
													<div id="caption_4" style="display: none">
														<h4>You can check the attachment for a full view..</h4>
														<p>More shots with final designs coming soon.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b749470a.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b749470a.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b749470a.jpg"
															data-sub-html="#caption_4" data-no="4"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_4"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b749470a.jpg"
															data-sub-html="#caption_4" style="display:">
															<p class="title">
																You can check the attachment for a full view..<span
																	class="body">More shots with final designs
																	coming soon.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b7596121.jpg">
													<div id="caption_5" style="display: none">
														<h4>This is a proposal to add value to a crowdfunding
															listing page</h4>
														<p>we streamline the process without having to make
															multiple mockups.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b8927d40.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b8927d40.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b8927d40.jpg"
															data-sub-html="#caption_5" data-no="5"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_5"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b8927d40.jpg"
															data-sub-html="#caption_5" style="display:">
															<p class="title">
																This is a proposal to add value to a crowdfunding
																listing page<span class="body">we streamline the
																	process without having to make multiple mockups.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b78c7922.jpg">
													<div id="caption_6" style="display: none">
														<h4>Clients easily understand them</h4>
														<p>Style tiles serve as a flexible starting point that
															helps us easily communicate the essence of a visual brand
															for the web.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b896dc88.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b896dc88.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b896dc88.jpg"
															data-sub-html="#caption_6" data-no="6"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_6"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b896dc88.jpg"
															data-sub-html="#caption_6" style="display:">
															<p class="title">
																Clients easily understand them<span class="body">Style
																	tiles serve as a flexible starting point that helps us
																	easily communicate the essence of a visual brand for
																	the web.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b7c1eff7.jpg">
													<div id="caption_7" style="display: none">
														<h4>we have a lot of fun during this phase.</h4>
														<p>We are working on an exciting project for a company
															in the investment business. Stay tuned!</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b89bbce4.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b89bbce4.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b89bbce4.jpg"
															data-sub-html="#caption_7" data-no="7"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_7"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b89bbce4.jpg"
															data-sub-html="#caption_7" style="display:">
															<p class="title">
																we have a lot of fun during this phase.<span
																	class="body">We are working on an exciting
																	project for a company in the investment business. Stay
																	tuned!</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b7f62dd1.jpg">
													<div id="caption_8" style="display: none">
														<h4>Hey! Recently we were working on a project for ..</h4>
														<p>We design and build digital products people enjoy
															using...</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b8a04d29.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b8a04d29.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b8a04d29.jpg"
															data-sub-html="#caption_8" data-no="8"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_8"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b8a04d29.jpg"
															data-sub-html="#caption_8" style="display:">
															<p class="title">
																Hey! Recently we were working on a project for ..<span
																	class="body">We design and build digital
																	products people enjoy using...</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b828f54f.jpg">
													<div id="caption_9" style="display: none">
														<h4>A new project is an opportunity to create
															something unique.</h4>
														<p>We are a Creative Digital Agency based in Buenos
															Aires, Argentina. We take pride in designing and
															building...</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b8a407ef.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b8a407ef.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b8a407ef.jpg"
															data-sub-html="#caption_9" data-no="9"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_9"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b8a407ef.jpg"
															data-sub-html="#caption_9" style="display:">
															<p class="title">
																A new project is an opportunity to create something
																unique.<span class="body">We are a Creative
																	Digital Agency based in Buenos Aires, Argentina. We
																	take pride in designing and building...</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b8ba9696.jpg">
													<div id="caption_10" style="display: none">
														<h4>We look forward to working with you on your next
															project</h4>
														<p>As an interdisciplinary agile team, our production
															process is flexible, collaborative, and adapts to each
															client’s needs</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2bae08ba7.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2bae08ba7.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2bae08ba7.jpg"
															data-sub-html="#caption_10" data-no="10"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_10"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2bae08ba7.jpg"
															data-sub-html="#caption_10" style="display:">
															<p class="title">
																We look forward to working with you on your next project<span
																	class="body">As an interdisciplinary agile team,
																	our production process is flexible, collaborative, and
																	adapts to each client’s needs</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b903aacc.jpg">
													<div id="caption_11" style="display: none">
														<h4>Style Tiles are always a good option to show work
															in progress!</h4>
														<p>We are working on the UX/UI design for a large
															hotel owners and hospitality management company.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2bae5a30a.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2bae5a30a.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2bae5a30a.jpg"
															data-sub-html="#caption_11" data-no="11"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_11"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2bae5a30a.jpg"
															data-sub-html="#caption_11" style="display:">
															<p class="title">
																Style Tiles are always a good option to show work in
																progress!<span class="body">We are working on the
																	UX/UI design for a large hotel owners and hospitality
																	management company.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b944c06f.jpg">
													<div id="caption_12" style="display: none">
														<h4>You can check the attachment for a full view..</h4>
														<p>More shots with final designs coming soon.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2c261da61.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2c261da61.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2c261da61.jpg"
															data-sub-html="#caption_12" data-no="12"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_12"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2c261da61.jpg"
															data-sub-html="#caption_12" style="display:">
															<p class="title">
																You can check the attachment for a full view..<span
																	class="body">More shots with final designs
																	coming soon.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b9820544.jpg">
													<div id="caption_13" style="display: none">
														<h4>This is a proposal to add value to a crowdfunding
															listing page</h4>
														<p>we streamline the process without having to make
															multiple mockups.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2c2668eb1.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2c2668eb1.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2c2668eb1.jpg"
															data-sub-html="#caption_13" data-no="13"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_13"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2c2668eb1.jpg"
															data-sub-html="#caption_13" style="display:">
															<p class="title">
																This is a proposal to add value to a crowdfunding
																listing page<span class="body">we streamline the
																	process without having to make multiple mockups.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b9f58666.jpg">
													<div id="caption_14" style="display: none">
														<h4>Clients easily understand them</h4>
														<p>Style tiles serve as a flexible starting point that
															helps us easily communicate the essence of a visual brand
															for the web.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2c26cb1ce.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2c26cb1ce.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2c26cb1ce.jpg"
															data-sub-html="#caption_14" data-no="14"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_14"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2c26cb1ce.jpg"
															data-sub-html="#caption_14" style="display:">
															<p class="title">
																Clients easily understand them<span class="body">Style
																	tiles serve as a flexible starting point that helps us
																	easily communicate the essence of a visual brand for
																	the web.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2ba3637ee.jpg">
													<div id="caption_15" style="display: none">
														<h4>we have a lot of fun during this phase.</h4>
														<p>We are working on an exciting project for a company
															in the investment business. Stay tuned!</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2c272ee8a.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2c272ee8a.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2c272ee8a.jpg"
															data-sub-html="#caption_15" data-no="15"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_15"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2c272ee8a.jpg"
															data-sub-html="#caption_15" style="display:">
															<p class="title">
																we have a lot of fun during this phase.<span
																	class="body">We are working on an exciting
																	project for a company in the investment business. Stay
																	tuned!</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2bb648a49.jpg">
													<div id="caption_16" style="display: none">
														<h4>Hey! Recently we were working on a project for ..</h4>
														<p>We design and build digital products people enjoy
															using...</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2d2335a.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2d2335a.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2d2335a.jpg"
															data-sub-html="#caption_16" data-no="16"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_16"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2d2335a.jpg"
															data-sub-html="#caption_16" style="display:">
															<p class="title">
																Hey! Recently we were working on a project for ..<span
																	class="body">We design and build digital
																	products people enjoy using...</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item active"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2bbcacc1b.jpg">
													<div id="caption_17" style="display: none">
														<h4>A new project is an opportunity to create
															something unique.</h4>
														<p>We are a Creative Digital Agency based in Buenos
															Aires, Argentina. We take pride in designing and
															building...</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2da851e.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2da851e.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2da851e.jpg"
															data-sub-html="#caption_17" data-no="17"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_17"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2da851e.jpg"
															data-sub-html="#caption_17" style="display:">
															<p class="title">
																A new project is an opportunity to create something
																unique.<span class="body">We are a Creative
																	Digital Agency based in Buenos Aires, Argentina. We
																	take pride in designing and building...</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2ca86d04e.jpg">
													<div id="caption_18" style="display: none">
														<h4>We look forward to working with you on your next
															project</h4>
														<p>As an interdisciplinary agile team, our production
															process is flexible, collaborative, and adapts to each
															client’s needs</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2de41cc.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2de41cc.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2de41cc.jpg"
															data-sub-html="#caption_18" data-no="18"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_18"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2de41cc.jpg"
															data-sub-html="#caption_18" style="display:">
															<p class="title">
																We look forward to working with you on your next project<span
																	class="body">As an interdisciplinary agile team,
																	our production process is flexible, collaborative, and
																	adapts to each client’s needs</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2cae3453d.jpg">
													<div id="caption_19" style="display: none">
														<h4>Style Tiles are always a good option to show work
															in progress!</h4>
														<p>We are working on the UX/UI design for a large
															hotel owners and hospitality management company.</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2e4b1d0.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2e4b1d0.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2e4b1d0.jpg"
															data-sub-html="#caption_19" data-no="19"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_19"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2d2e4b1d0.jpg"
															data-sub-html="#caption_19" style="display:">
															<p class="title">
																Style Tiles are always a good option to show work in
																progress!<span class="body">We are working on the
																	UX/UI design for a large hotel owners and hospitality
																	management company.</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item cloned"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b6483cd1.jpg">
													<div id="caption_0" style="display: none">
														<h4>Hey! Recently we were working on a project for ..</h4>
														<p>We design and build digital products people enjoy
															using...</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b64b8fc5.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b64b8fc5.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b64b8fc5.jpg"
															data-sub-html="#caption_0" data-no="0"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_0"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b64b8fc5.jpg"
															data-sub-html="#caption_0" style="display:">
															<p class="title">
																Hey! Recently we were working on a project for ..<span
																	class="body">We design and build digital
																	products people enjoy using...</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
											<div class="owl-item cloned"
												style="width: 1250px; margin-right: 0px;">
												<div class="_item item_gallary "
													style="display:; position: relative;"
													data-org="57ff2b68067dd.jpg">
													<div id="caption_1" style="display: none">
														<h4>A new project is an opportunity to create
															something unique.</h4>
														<p>We are a Creative Digital Agency based in Buenos
															Aires, Argentina. We take pride in designing and
															building...</p>
													</div>

													<div class="item_container _item_container">
														<div class="img_wrap _img_wrap  " id="gal_item_"
															style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6c41985.jpg);"
															data-bg="url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6c41985.jpg)"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b6c41985.jpg"
															data-sub-html="#caption_1" data-no="1"></div>
														<div
															class="text_wrap _text_wrap  _lightbox_item cursor_pointer"
															id="gal_item_1"
															data-src="https://cdn.imweb.me/thumbnail/20161013/57ff2b6c41985.jpg"
															data-sub-html="#caption_1" style="display:">
															<p class="title">
																A new project is an opportunity to create something
																unique.<span class="body">We are a Creative
																	Digital Agency based in Buenos Aires, Argentina. We
																	take pride in designing and building...</span>
															</p>
														</div>
														<div class="slide_overlay"></div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="owl-controls">
										<div class="owl-nav">
											<div class="owl-prev" style=""></div>
											<div class="owl-next" style=""></div>
										</div>
										<div class="owl-dots" style="display: none;"></div>
									</div>
								</div>
								<div
									class="owl-thumbs _owl_thumbs owl-carousel owl-theme owl-loaded"
									style="height: 250px;">




















									<div class="owl-stage-outer">
										<div class="owl-stage"
											style="transform: translate3d(-3750px, 0px, 0px); transition: all 0.5s ease 0s; width: 5000px;">
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b64b8fc5.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6c41985.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6c7eff0.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b6fa1ceb.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b749470a.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b8927d40.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b896dc88.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b89bbce4.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b8a04d29.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2b8a407ef.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2bae08ba7.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2bae5a30a.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2c261da61.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2c2668eb1.jpg);"></div>
												</button>
											</div>
											<div class="owl-item"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2c26cb1ce.jpg);"></div>
												</button>
											</div>
											<div class="owl-item active"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2c272ee8a.jpg);"></div>
												</button>
											</div>
											<div class="owl-item active"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2d2335a.jpg);"></div>
												</button>
											</div>
											<div class="owl-item active current"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2da851e.jpg);"></div>
												</button>
											</div>
											<div class="owl-item active"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2de41cc.jpg);"></div>
												</button>
											</div>
											<div class="owl-item active"
												style="width: 250px; margin-right: 0px;">
												<button class="owl-thumb-item owl-carousel owl-theme"
													style="position: relative; height: 250px; width: 250px;">
													<div class="thumb-item-bg"
														style="background-image: url(https://cdn.imweb.me/thumbnail/20161013/57ff2d2e4b1d0.jpg);"></div>
												</button>
											</div>
										</div>
									</div>
									<div class="owl-controls">
										<div class="owl-nav">
											<div class="owl-prev" style="display: none;">prev</div>
											<div class="owl-next" style="display: none;">next</div>
										</div>
										<div class="owl-dots" style="display: none;"></div>
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
	<footer id="doz_footer_wrap">
	<div id="doz_footer">
		<div class="footer-section footer-type04 _footer_font_preview">
			<div class="inside">
				<div class="doz_row">
					<div class="col-dz-12 col-xdz-12 col-dz" style="background: rgba(26, 193, 183, 0.2)">
						<!-- <div class="foot-foot-nav _footer_menu_wrap">
							<ul class="nav nav-stacked footer-all-nav">
								<div class="_footer_menu" style="display: none;"></div>
								<div class="_policy_menu" style="">
									<li class="_use_policy_menu"><a
										href="https://skykyw.imweb.me/?mode=policy"
										onclick="SITE.openPolicy(); return false;">이용약관</a></li>
									<li class="_use_policy_menu" style="font-weight: bold"><a
										href="https://skykyw.imweb.me/?mode=privacy"
										onclick="SITE.openPrivacy(); return false;">개인정보처리방침</a></li>
								</div>
								<div class="_tour_policy_menu" style="display: none;"></div>
							</ul>
						</div> -->
						<div class="foot-custom"  style='text-align: center;'>
							<div class="custom-text _footer_text">
								<div class="custom-text-info _text_editor fr-view">
									<p>
										<strong>문의처&nbsp;</strong><br>SK주식회사 C&amp;C 비즈팜TF 베토벤팀
										<br>HP : 010.9496.1696
										<br>외부 대표 e-mail : 
										<a href="mailto:team-beethoven@naver.com">team-beethoven@naver.com</a><br>내부
											대표 e-mail : banghyunjin@sk.com
									</p>
								</div>
							</div>
							<div class="copryright-area _copy_menu" style="display: none;">
								Copyright ⓒ 2023 signet All rights reserved.</div>
						</div>
						<div class="_widget_data _ds_animated_except"
							data-widget-name="여백" data-widget-type="padding"
							data-widget-parent-is-mobile="N">
							<div class="widget padding" data-height="30"
								style="margin-top: px; margin-bottom: px;">
								<div id="padding_w20230130094240c2cb48a"
									style="width: 100%; min-height: 1px; height: 100px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</footer>
	<!-- <iframe name="hidden_frame" id="hidden_frame" title="hidden frame"
		src="./signet_files/saved_resource(1).html"
		style="position: absolute; left: -9999px; width: 1px; height: 1px; top: -9999px;"></iframe>
	<div class="modal" id="cocoaModal" role="dialog" aria-hidden="false">
		<div class="modal-dialog">
			<div class="modal-content"></div>
		</div>
	</div>
	<div class="modal submodal" role="dialog" id="cocoaSubModal"
		aria-hidden="false" style="z-index: 17001">
		<div class="modal-dialog">
			<div class="modal-content"></div>
		</div>
	</div> -->
	<script src="./signet_files/bootstrap.min.js.다운로드"></script>
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
	<script src="./signet_files/jquery.fileupload.js.다운로드"></script>
	<script src="./signet_files/jquery.lazyload.min.js.다운로드"></script>
	<script src="./signet_files/KR_KRW_currency.js.다운로드"></script>

	<script src="./signet_files/common.js.다운로드"></script>
	<script src="./signet_files/im_component.js.다운로드"></script>
	<script src="./signet_files/site_common.js.다운로드"></script>
	<script src="./signet_files/imagesloaded.pkgd.min.js.다운로드"></script>
	<script src="./signet_files/jquery.smooth-scroll.min.js.다운로드"></script>
	<script src="./signet_files/gambit-smoothscroll-min.js.다운로드"></script>
	<script src="./signet_files/ThreeCanvas.js.다운로드"></script>
	<script src="./signet_files/snow.js.다운로드"></script>
	<script src="./signet_files/masonry.pkgd.min.js.다운로드"></script>
	<script src="./signet_files/lightgallery-all.min.js.다운로드"></script>
	<script src="./signet_files/bootstrap.slide-menu.js.다운로드"></script>
	<script src="./signet_files/bootstrap.slide-menu-alarm.js.다운로드"></script>
	<script src="./signet_files/bootstrap-hover-dropdown.min.js.다운로드"></script>
	<script src="./signet_files/jquery-scrolltofixed.js.다운로드"></script>
	<script src="./signet_files/jquery.trackpad-scroll-emulator.js.다운로드"></script>
	<script src="./signet_files/modernizr.custom.js.다운로드"></script>
	<script src="./signet_files/classie.js.다운로드"></script>
	<script src="./signet_files/jquery.exif.js.다운로드"></script>
	<script type="text/vbscript">
Function IEBinary_getByteAt(strBinary, iOffset)
	IEBinary_getByteAt = AscB(MidB(strBinary,iOffset+1,1))
End Function
Function IEBinary_getLength(strBinary)
	IEBinary_getLength = LenB(strBinary)
End Function
</script>
	<script src="./signet_files/jquery.canvasResize.js.다운로드"></script>
	<script src="./signet_files/autosize.js.다운로드"></script>
	<script src="./signet_files/owl.carousel2.js.다운로드"></script>
	<!--[if lte IE 9]>
<script src='https://vendor-cdn.imweb.me/js/owl.carousel1.js?1577682292'></script>
<![endif]-->
	<script src="./signet_files/slick.min.js.다운로드"></script>
	<script src="./signet_files/preview_mode.js.다운로드"></script>
	<script src="./signet_files/site.js.다운로드"></script>
	<script src="./signet_files/site_member.js.다운로드"></script>
	<script src="./signet_files/mobile_menu.js.다운로드"></script>
	<script src="./signet_files/sns_share.js.다운로드"></script>
	<script src="./signet_files/android_image_upload.js.다운로드"></script>
	<ul id="image_list" style="display: none"></ul>
	<script src="./signet_files/alarm_menu.js.다운로드"></script>
	<script src="./signet_files/alarm_badge.js.다운로드"></script>
	<script src="./signet_files/one_page.js.다운로드"></script>
	<script src="./signet_files/site_coupon.js.다운로드"></script>
	<script src="./signet_files/secret_article.js.다운로드"></script>
	<script src="./signet_files/article_reaction.js.다운로드"></script>
	<script src="./signet_files/site_shop.js.다운로드"></script>
	<script src="./signet_files/board_common.js.다운로드"></script>
	<script src="./signet_files/site_shop_mypage.js.다운로드"></script>
	<script src="./signet_files/site_search.js.다운로드"></script>
	<script src="./signet_files/zipcode_daum.js.다운로드"></script>
	<script src="./signet_files/site_booking.js.다운로드"></script>
	<script src="./signet_files/site_section.js.다운로드"></script>
	<script src="./signet_files/jquery.number.min.js.다운로드"></script>
	<script src="./signet_files/nprogress.js.다운로드"></script>
	<script src="./signet_files/tinycolor-min.js.다운로드"></script>
	<script src="./signet_files/app.js.다운로드"></script>
	<script src="./signet_files/header_fixed_menu.js.다운로드"></script>
	<script src="./signet_files/header_more_menu.js.다운로드"></script>
	<script src="./signet_files/header_center_colgroup.js.다운로드"></script>
	<script src="./signet_files/mobile_carousel_menu.js.다운로드"></script>
	<script src="./signet_files/header_mega_dropdown.js.다운로드"></script>
	<script src="./signet_files/header_overlay.js.다운로드"></script>
	<script src="./signet_files/site_log.js.다운로드"></script>
	<script src="./signet_files/advanced_trace.js.다운로드"></script>
	<script src="./signet_files/site_animation.js.다운로드"></script>
	<script src="./signet_files/site_event_check.js.다운로드"></script>
	<script src="./signet_files/site_widget.js.다운로드"></script>
	<script src="./signet_files/moment.min.js.다운로드"></script>
	<script src="./signet_files/moment-with-locales.js.다운로드"></script>
	<script src="./signet_files/bootstrap-datepicker.js.다운로드"></script>
	<script src="./signet_files/jquery.timepicker.min.js.다운로드"></script>
	<script src="./signet_files/ie-checker-min.js.다운로드"></script>
	<script src="./signet_files/channel_plugin.js.다운로드"></script>
	<script src="./signet_files/jquery.chosen.js.다운로드"></script>
	<script src="./signet_files/wcslog.js.다운로드"></script>
	<script src="./signet_files/site_video.js.다운로드"></script>
	<script src="./signet_files/image.js.다운로드"></script>
	<script src="./signet_files/gallery.js.다운로드"></script>
	<script src="./signet_files/froogaloop2.min.js.다운로드"></script>
	<script></script>
	<script></script>
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
		$('body').smoothScroll({
			delegateSelector : 'a',
			speed : 1200,
			easing : 'easeInOutExpo'
		});
				/* 알람 카운트 표시 */
		ALARM_BADGE.runAlarmBadgeSystem();
				$('.pms_check').removeClass('pms_check');
		SITE.rebuildMobileTableMenu();
		SITE.rebuildSlideMenu();
								var recentScrollUrl = IMWEB_SESSIONSTORAGE.get('RECENT_PROD_SCROLL_URL');
		if(recentScrollUrl && recentScrollUrl !== document.location.href){
			IMWEB_SESSIONSTORAGE.remove('RECENT_PROD_SCROLL');
			IMWEB_SESSIONSTORAGE.remove('RECENT_PROD_SCROLL_URL');
		}
			});
</script>
	<script>$(function(){HEADER_OVERLAY.init();});
$(function(){SITE.firstScrollFixed('inline_header_normal');});
$(function(){$("#s20230119d92cb9b0e1aa6").scrollToFixed({ marginTop: ""});$("#s20230119d92cb9b0e1aa6").toggleClass("_fixed_header_section", false);});
$(function(){$("body").toggleClass("new_fixed_header_disable", true);$("body").toggleClass("fixed-menu-on", true);});

		$(function(){
			var more_menu_w2023011992d07d20a53a9 = new HEADER_MORE_MENU();
			more_menu_w2023011992d07d20a53a9.init($('#w2023011992d07d20a53a9 ._inline_menu_container'),false);
			$('#w2023011992d07d20a53a9 ._inline_menu_container').data('header_more_menu',more_menu_w2023011992d07d20a53a9);
		});
	

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
			$('#w2023011992d07d20a53a9').find('._header_dropdown').dropdownHover();
		});
	

		$(function(){
			var header_center_colgroup_s20230119d92cb9b0e1aa6 = new HEADER_CENTER_COLGROUP();
			header_center_colgroup_s20230119d92cb9b0e1aa6.init('s20230119d92cb9b0e1aa6',{"top_bottom_margin":"0","col_margin":"15","design_setting_margin":"Y","border_width":"1","border_style":"solid","border_color":"#e7e7e7","vertical-align":"middle","scroll_fixed":"Y","overlay_type_data":{"top_bottom_margin":"0","col_margin":"10","design_setting_margin":"Y","border_width":"0","border_style":"solid","border_color":"rgba(255, 255, 255, 0.2)","vertical-align":"middle","scroll_fixed":"N","background_repeat":"","background_position":"","color":"","background_image":""},"left_width":"237","center_width":"0","right_width":"237","height":"91","background_repeat":"","background_position":"","color":"","left_right_margin":"30","left_right_margin_mobile":"0","background_image":"","extend":"N","background_color":"#ffffff","hover_section_bg":"N"})});
	
$(function(){HEADER_OVERLAY.init();});
$(function(){SITE.firstScrollFixed('inline_header_mobile');});
$(function(){$("#s2023011992826f629d381").scrollToFixed({ marginTop: ""});$("#s2023011992826f629d381").toggleClass("_fixed_header_section", true);});

		$('.join_tooltip[data-toggle="tooltip"]').tooltip({
			delay: {show: 500, hide: 1000000}
		});
		var $join_tooltip = $('#w2023011907cdec055335e').find('.join_tooltip');
		$join_tooltip.tooltip('show');
	
var search_option_data_w202301190f624af74ed3d = {"window_background":" rgba(0,0,0,0.5)","window_color":"#fff","btn_type":"type01","btn_text":"","btn_icon_color":"#212121","btn_icon_hover_color":"#999","btn_color":"#212121","btn_color2":"#fff","btn_background":"#00B8FF","btn_font_size":"20","btn_border_check":"N","btn_border_color":"#00B8FF","btn_border_width":"1","form_height":"34","form_width":"150","form_margin":"10","form_background":"#fff","form_border_color":"#dadada","form_border_width":"1","form_border_radius":"3","font_size":"14","font_color":"#212121","text_value":"","text_placeholder":"","icon_type":"simple","icon_class":"icon-magnifier","btn_icon_padding_lr":"0","btn_icon_padding_tb":"0","hover_color":"#999","btn_hover_color":"#fff","btn_hover_background":"#05b2f5","btn_hover_border_color":"#05b2f5","overlay_type_data":{"window_background":" rgba(0,0,0,0.5)","window_color":"#fff","btn_type":"type01","btn_text":"","btn_icon_color":"#fff","btn_icon_hover_color":"rgba(255,255,255,0.5)","btn_color":"#212121","btn_color2":"#fff","btn_background":"#00B8FF","btn_font_size":"14","btn_border_check":"N","btn_border_color":"#00B8FF","btn_border_width":"1","form_height":"34","form_width":"150","form_margin":"10","form_background":"#fff","form_border_color":"#dadada","form_border_width":"1","form_border_radius":"3","font_size":"14","font_color":"#212121","text_value":"","text_placeholder":"","icon_type":"simple","icon_class":"icon-magnifier","btn_icon_padding_lr":"10","btn_icon_padding_tb":"4","hover_color":"#999","btn_hover_color":"#fff","btn_hover_background":"#05b2f5","btn_hover_border_color":"#05b2f5"},"device_type":"m","link":""};

	$(document).ready(function(){
		var $sd_form = $('#inline_s_form_w202301190f624af74ed3d');
		var $_keyword = $sd_form.find('input[name=keyword]');

		$_keyword.keydown(function(key){
			if(key.keyCode === 13) {
				$_keyword.val($_keyword.val().trim());
			}
		});
	})


		$(function(){
			var header_center_colgroup_s2023011992826f629d381 = new HEADER_CENTER_COLGROUP();
			header_center_colgroup_s2023011992826f629d381.init('s2023011992826f629d381',{"top_bottom_margin":"0","col_margin":"10","design_setting_margin":"N","border_width":"1","border_style":"solid","border_color":"#e7e7e7","vertical-align":"middle","scroll_fixed":"Y","overlay_type_data":{"top_bottom_margin":"0","col_margin":"10","design_setting_margin":"Y","border_width":"0","border_style":"solid","border_color":"rgba(255, 255, 255, 0.3)","vertical-align":"middle","scroll_fixed":"N","background_repeat":"","background_position":"","color":"","background_image":""},"left_width":"77","center_width":"0","right_width":"77","height":"50","background_repeat":"","background_position":"","color":"","left_right_margin":"15","left_right_margin_mobile":"10","background_image":"","background_color":"#ffffff","extend":"N"})});
	

	var carousel_menu_script = new MOBILE_CAROUSEL_MENU($('#mobile_carousel_nav'));

$("#text_w20230130bd0e4b05f2414").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

						site_video_list['w202301308a6a1a0a488b7'] = new SITE_VIDEO();
			site_video_list['w202301308a6a1a0a488b7'].init('w202301308a6a1a0a488b7',{"img_width":"16","img_height":"9","img_ratio":"0.5625","video_url":"https:\/\/youtu.be\/3e2SQVUn9Ns","lightbox":"N","autoplay":"Y","url":"","grid_height":"200","org_size":"N","hide_controls":"Y","ani_type":"none","ani_duration":"0.7","ani_delay":"0","hover_play":"N","link":"","video_id":"3e2SQVUn9Ns","video_type":"youtube","youtube_img":{"url":"S202301193c09ec3c13358\/fd8e15c6f4b1b.jpg","img_width":"1280","img_height":"720"},"loop":"Y","hide_title":"Y","mute":"Y"});
						$(function(e){
				var code = 'w202301308a6a1a0a488b7';
				var img = $('#' + code + ' ._img');
				var w = '1280';
				var h = '720';
				var r = '0.5625';
				var o = false;
				var g = '200';
				img.imageResize(w, h, r, o, g);
				img.data('data', {width : w, height : h, ratio : r, org_size : o, grid_height : g});
				$.cocoaResizeData.add(img);
			});
		

					$(function(){
						let window_width = $(window).width();
						const is_mobile_section = $('#w202301308a6a1a0a488b7').find('._widget_data').attr('data-widget-parent-is-mobile'); // 모바일 섹션인가
                        const is_mobile_hidden = $('#w202301308a6a1a0a488b7').parent('div').attr('hidden_xs'); // 모바일에서 해당 위젯이 숨김 처리인가
						const is_pc_section_hidden = $('#w202301308a6a1a0a488b7').parents('div[doz_type="section"]').attr('doz_mobile_hide'); // 모바일에서 해당 섹션이 숨김 처리인가
                        const is_not_play = is_mobile_section === 'N' && (is_mobile_hidden === 'Y' || is_pc_section_hidden === 'Y');
                        let is_autoplay = 1;
                        if( window_width <= 991 && is_not_play){
                            is_autoplay = 0;
                        }
                        							if(is_autoplay){
								video_autoplay_youtube_list.push('w202301308a6a1a0a488b7');
							}
												$('#video_w202301308a6a1a0a488b7 ._cover_layer').delay(500).fadeOut('slow');
					});
				

				$(function(e){
										setTimeout(function(){
						$('#video_w202301308a6a1a0a488b7 ._fake_cover').remove();
					}, 500);
				});
			
$("#text_w2023011987b5a91f3e8cf").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w20230201dca8be19490b3").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w202302014fd75740344d8 = new IMAGE_RESIZE();
		img_w202302014fd75740344d8.init('w202302014fd75740344d8',{"img_width":476,"img_height":617,"img_ratio":"1.29621848739","img_init":"N","url":"S202301193c09ec3c13358\/2ffc5db8e7f33.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53897811","member":"","code":"f2023020100fb3eafc2122","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w202302014fd75740344d8","target":"image_widget","name":"2ffc5db8e7f33.png","org_name":"\uc7a5\uc560\uc778\ud604\ud669.PNG","down_cnt":"0","type":"image\/png","size":"50955","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/d1ee5ba8a50b0.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/d1ee5ba8a50b0.png","hover_img_url":"S202301193c09ec3c13358\/2ffc5db8e7f33.png"});
		$('#img_w202302014fd75740344d8').data('image_resize',img_w202302014fd75740344d8);
	});

$("#text_w20230201c41595a023c11").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w20230201e51ee8bf8cfdd = new IMAGE_RESIZE();
		img_w20230201e51ee8bf8cfdd.init('w20230201e51ee8bf8cfdd',{"img_width":557,"img_height":220,"img_ratio":"0.394973070018","img_init":"N","url":"S202301193c09ec3c13358\/c725626e17983.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53898171","member":"","code":"f202302015b2534ccd725c","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w20230201e51ee8bf8cfdd","target":"image_widget","name":"c725626e17983.png","org_name":"\uccad\uac01\uc7a5\uc560\uc778_\ubb38\ud574\ub825\ud604\ud669.PNG","down_cnt":"0","type":"image\/png","size":"37332","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/f0a2228cc2175.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/f0a2228cc2175.png","hover_img_url":"S202301193c09ec3c13358\/c725626e17983.png"});
		$('#img_w20230201e51ee8bf8cfdd').data('image_resize',img_w20230201e51ee8bf8cfdd);
	});

$("#text_w20230201bb5012423ba0c").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w20230201dd966851589af = new IMAGE_RESIZE();
		img_w20230201dd966851589af.init('w20230201dd966851589af',{"img_width":557,"img_height":280,"img_ratio":"0.502692998205","img_init":"N","url":"S202301193c09ec3c13358\/e92223b267f68.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53898181","member":"","code":"f202302018808918a229cd","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w20230201dd966851589af","target":"image_widget","name":"e92223b267f68.png","org_name":"\ub18d\uc778\uc18c\ud1b5_\uc774\ud574\ub3c4.PNG","down_cnt":"0","type":"image\/png","size":"41249","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/0e59c9733f4af.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/0e59c9733f4af.png","hover_img_url":"S202301193c09ec3c13358\/e92223b267f68.png"});
		$('#img_w20230201dd966851589af').data('image_resize',img_w20230201dd966851589af);
	});

$("#text_w20230201faa2469061efe").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w202302017ba6ce640f8a7 = new IMAGE_RESIZE();
		img_w202302017ba6ce640f8a7.init('w202302017ba6ce640f8a7',{"img_width":559,"img_height":537,"img_ratio":"0.960644007156","img_init":"N","url":"S202301193c09ec3c13358\/d8841524ec24b.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53897607","member":"","code":"f202302018e293ee9e9bcd","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w202302017ba6ce640f8a7","target":"image_widget","name":"d8841524ec24b.png","org_name":"web_contact.PNG","down_cnt":"0","type":"image\/png","size":"90579","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/830891aed139d.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/830891aed139d.png","hover_img_url":"S202301193c09ec3c13358\/d8841524ec24b.png"});
		$('#img_w202302017ba6ce640f8a7').data('image_resize',img_w202302017ba6ce640f8a7);
	});

$("#text_w202302010e4311a7669b9").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w202302016d42d73440900 = new IMAGE_RESIZE();
		img_w202302016d42d73440900.init('w202302016d42d73440900',{"img_width":559,"img_height":537,"img_ratio":"0.960644007156","img_init":"N","url":"S202301193c09ec3c13358\/4cc11eac88742.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53897618","member":"","code":"f20230201434efdba35e6c","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w202302016d42d73440900","target":"image_widget","name":"4cc11eac88742.png","org_name":"kiosk.PNG","down_cnt":"0","type":"image\/png","size":"134277","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/e38cf6af88239.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/e38cf6af88239.png","hover_img_url":"S202301193c09ec3c13358\/4cc11eac88742.png"});
		$('#img_w202302016d42d73440900').data('image_resize',img_w202302016d42d73440900);
	});

$("#text_w20230130eed18f363c59a").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w202301197cdaf9d92fff3 = new IMAGE_RESIZE();
		img_w202301197cdaf9d92fff3.init('w202301197cdaf9d92fff3',{"img_width":1558,"img_height":606,"img_ratio":"0.36","img_init":"N","url":"S202301193c09ec3c13358\/08a5d1c88e111.png","description":"","link":"","link_code":"","use_link_code":"N","new_window":"N","show_over":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","idx":"53878058","member":"","code":"f20230201b68c781cf4883","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w202301197cdaf9d92fff3","target":"image_widget","name":"08a5d1c88e111.png","org_name":"instroduce_signforus.PNG","down_cnt":"0","type":"image\/png","size":"60602","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","grid_height":"450","hover_scale":"N","hover_color":"N","ani_type":"none","text_position":"bottom","hover_text_position":"bottom","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","hover_grayscale":"N","hover_text_size":"0","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/efc4cbe7e9ed0.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/efc4cbe7e9ed0.png","hover_img_url":"S202301193c09ec3c13358\/08a5d1c88e111.png","hover_description":""});
		$('#img_w202301197cdaf9d92fff3').data('image_resize',img_w202301197cdaf9d92fff3);
	});

$("#text_w202302014c5cde3dab6d5").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w2023020161831494c3435").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w202302012f915a97188de").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w20230201bf86a8c3a8115").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w20230201427e9cca91c31").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w202302012a0b073d69774").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w20230130e67d2cb9be270").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w202301304c12925fb5f18").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w2023013039cca404da9d2 = new IMAGE_RESIZE();
		img_w2023013039cca404da9d2.init('w2023013039cca404da9d2',{"img_width":363,"img_height":368,"img_ratio":"1.01377410468","img_init":"N","url":"S202301193c09ec3c13358\/b1788c56d773b.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53896704","member":"","code":"f20230201da563645bc4f3","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w2023013039cca404da9d2","target":"image_widget","name":"b1788c56d773b.png","org_name":"utilization_suer.PNG","down_cnt":"0","type":"image\/png","size":"22348","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/d6b267daf2940.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/d6b267daf2940.png","hover_img_url":"S202301193c09ec3c13358\/b1788c56d773b.png"});
		$('#img_w2023013039cca404da9d2').data('image_resize',img_w2023013039cca404da9d2);
	});

$("#text_w202301308f7f1b314e180").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w20230130d01731027b08a = new IMAGE_RESIZE();
		img_w20230130d01731027b08a.init('w20230130d01731027b08a',{"img_width":363,"img_height":370,"img_ratio":"1.01928374656","img_init":"N","url":"S202301193c09ec3c13358\/7ed7aceeb7f98.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53896338","member":"","code":"f2023020149b63539a783d","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w20230130d01731027b08a","target":"image_widget","name":"7ed7aceeb7f98.png","org_name":"utilization_trans.PNG","down_cnt":"0","type":"image\/png","size":"21330","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/128e0a5e9539a.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/128e0a5e9539a.png","hover_img_url":"S202301193c09ec3c13358\/7ed7aceeb7f98.png"});
		$('#img_w20230130d01731027b08a').data('image_resize',img_w20230130d01731027b08a);
	});

$("#text_w20230130fb5df1ad20bb6").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w202301304720011043338 = new IMAGE_RESIZE();
		img_w202301304720011043338.init('w202301304720011043338',{"img_width":361,"img_height":371,"img_ratio":"1.02770083102","img_init":"N","url":"S202301193c09ec3c13358\/c99d513470086.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53896605","member":"","code":"f20230201b0ac634a0e797","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w202301304720011043338","target":"image_widget","name":"c99d513470086.png","org_name":"utilization_kiosk.PNG","down_cnt":"0","type":"image\/png","size":"28464","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/01c11190d2e11.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230201\/01c11190d2e11.png","hover_img_url":"S202301193c09ec3c13358\/c99d513470086.png"});
		$('#img_w202301304720011043338').data('image_resize',img_w202301304720011043338);
	});

$("#text_w202301305e293ddeda998").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w20230130e534b2c544672 = new IMAGE_RESIZE();
		img_w20230130e534b2c544672.init('w20230130e534b2c544672',{"img_width":479,"img_height":252,"img_ratio":"0.191","img_init":"N","url":"S202301193c09ec3c13358\/9918c6c8ff1cf.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53746604","member":"","code":"f202301302dfcb4894b9a7","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w20230130e534b2c544672","target":"image_widget","name":"9918c6c8ff1cf.png","org_name":"SDG_17goals_with_UN_emblem_1_deeper.png","down_cnt":"0","type":"image\/png","size":"484377","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","grid_height":"239","fix_height":"Y","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230130\/4799d2a060f53.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230130\/4799d2a060f53.png","hover_img_url":"S202301193c09ec3c13358\/9918c6c8ff1cf.png"});
		$('#img_w20230130e534b2c544672').data('image_resize',img_w20230130e534b2c544672);
	});


	$(function(){
		var img_w202301308feac9f3515a7 = new IMAGE_RESIZE();
		img_w202301308feac9f3515a7.init('w202301308feac9f3515a7',{"img_width":220,"img_height":220,"img_ratio":"0.554","img_init":"N","url":"S202301193c09ec3c13358\/4a785930186ad.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53746747","member":"","code":"f20230130396ad9f47139c","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w202301308feac9f3515a7","target":"image_widget","name":"4a785930186ad.png","org_name":"SDG - 04.png","down_cnt":"0","type":"image\/png","size":"29963","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","fix_height":"Y","grid_height":"220","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230130\/93bb7115ab983.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230130\/93bb7115ab983.png","hover_img_url":"S202301193c09ec3c13358\/4a785930186ad.png"});
		$('#img_w202301308feac9f3515a7').data('image_resize',img_w202301308feac9f3515a7);
	});

$("#text_w20230130c686cd9f5c465").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));

	$(function(){
		var img_w20230130269fc0ceafb60 = new IMAGE_RESIZE();
		img_w20230130269fc0ceafb60.init('w20230130269fc0ceafb60',{"img_width":220,"img_height":220,"img_ratio":"1","img_init":"N","url":"S202301193c09ec3c13358\/dfa7aa4af48c0.png","description":"","hover_description":"","text_position":"bottom","hover_text_position":"same","overlay_color":"rgba(0, 0, 0, 0)","hover_overlay_color":"rgba(0, 0, 0, 0)","text_color":"#fff","hover_text_color":"#fff","text_size":"14","hover_text_size":"14","show_over":"N","link":"","link_code":"","use_link_code":"N","new_window":"N","circle":"N","lightbox":"N","org_size":"Y","use_hd":"N","grayscale":"N","hover_grayscale":"N","image_rendering":"Y","border_radius":"N","hide_default_img":"N","border_radius_value":"7","text_align":"0 50%","hover_text_align":"0 50%","ani_type":"none","ani_duration":"0.7","ani_delay":"0","idx":"53746758","member":"","code":"f20230130a88160c9a6f64","site_code":"S202301193c09ec3c13358","tmp_idx":"","target_code":"w20230130269fc0ceafb60","target":"image_widget","name":"dfa7aa4af48c0.png","org_name":"SDG - 10.png","down_cnt":"0","type":"image\/png","size":"26205","version_data":"","wtime":"","mtime":"","error":"","doz_img":"N","is_image_edit":"N","thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230130\/09608dd9a25e0.png","hover_thumb_url":"https:\/\/cdn.imweb.me\/thumbnail\/20230130\/09608dd9a25e0.png","hover_img_url":"S202301193c09ec3c13358\/dfa7aa4af48c0.png"});
		$('#img_w20230130269fc0ceafb60').data('image_resize',img_w20230130269fc0ceafb60);
	});

$("#text_w20230130b9579aa448dd3").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));
$("#text_w202301304dda1956f59a9").find("._table_responsive").addClass("table").wrap($("<div />").addClass("table-responsive"));



        
        var gallery_w202301302cdf3379a9fff = new GALLERY2();
        gallery_w202301302cdf3379a9fff.init('w202301302cdf3379a9fff',{"board_code":"b20230130a7df00609fe70","ani_type":"none","ani_duration":"0.7","ani_delay":"0","source":"","type":"slide","sub_type":"slide_03","instagram_tag_name":"","instagram_use_caption":"N","instagram_use_tag":"Y","instagram_use_like_cnt":"Y","instagram_use_comment_cnt":"Y","grid_width":"0","slide_ratio":"0.6","slide_height":"400","img_ratio":"133","grid_col_count":"4","grid_mobile_col_count":"2","grid_row_count":"0","grid_gutter":"5","grid_extend_fix":"Y","img_rendering":"Y","hide_lightbox":"N","grid_title_font_size":"14","grid_title_color":"#212121","grid_body_font_size":"12","grid_body_color":"#999","grid_text_margin":"10","grid_text_align":"0 50%","overlay_title_font_size":"14","overlay_title_color":"#fff","overlay_body_font_size":"12","overlay_body_color":"#fff","overlay_text_margin":"20","overlay_text_align":"0 50%","slide_title_font_size":"18","slide_title_color":"#fff","slide_body_font_size":"14","slide_body_color":"#fff","slide_text_margin":"20","slide_text_align":"50% 50%","overlay_color":"rgba(0, 0, 0, 0.5)","slide_overlay_color":"rgba(0, 0, 0, 0.2)","border_radius":"0","border_width":"1","border_color":"#eee","background_color":"#fff","effect":"slide","effect_wait":"5","effect_time":"0.2","show_paging":"Y","auto_change":"Y","show_next_prev":"Y","show_mobile_next_prev":"N","effect_loop":"Y","extend_thumbs":"N","random_btn":"N","slide_by":"N","slide_img_ratio":"","slide_btn_color":"#fff","thumb_ratio":"100","thumb_item_cnt":"5","thumb_line_cnt":"1","thumb_margin":"0","thumb_top_bottom_margin":"0","inactive_overlay_color":"rgba(0, 0, 0, 0.2)","instagram_code":"","grid_more_list":"use","link":"","max_width":1280,"document_margin":15},{"type":"slide","sub_type":"slide_03","show_ratio_wrap":"N","show_list_wrap":"N","show_border_wrap":"N","show_row_count_wrap":"N","show_slide_btn_wrap":"N","show_slide_wrap":"Y","show_background_color_wrap":"N","show_overlay_color_wrap":"Y","show_thumb_type_wrap":"Y","show_inactive_option":"N","is_hover_text":"Y","use_height":"Y","min_col":1,"max_col":1,"border_target":"container","overlay_prefix":"slide_","text_prefix":"slide_","img":"\/admin\/img\/slide_06_v2.png","preview_img":"\/admin\/img\/slide_06_v2.png"},0,false, {"one_page":"N","brand_color":"#00aabc","badge_color":"#00aabc","font_family":"notosanskr ","font_family_en":"montserrat","h_font_family":"none","h_font_family_en":"quicksans","body_color":"rgba(54,54,54,1)","body_size":"13","body_line_height":"1.6","body_italic":"N","body_use_bold":"normal","body_use_title_bold":"normal","memo_color":"","memo_size":"","memo_line_height":"","memo_indent":"","memo_bold":"","memo_italic":"","memo_underline":"","title4_color":"","title4_size":"","title4_line_height":"","title4_indent":"","title4_bold":"","title4_italic":"","title4_underline":"","title3_color":"","title3_size":"","title3_line_height":"","title3_indent":"","title3_bold":"","title3_italic":"","title3_underline":"","title2_color":"","title2_size":"","title2_line_height":"","title2_indent":"","title2_bold":"","title2_italic":"","title2_underline":"","title1_color":"","title1_size":"","title1_line_height":"","title1_indent":"","title1_bold":"","title1_italic":"","title1_underline":"","background_color":"rgba(255,255,255,1)","max_width":"1280","grid_margin_top_bottom":"15","grid_margin_left_right":"7","split_border_width":"1","split_border_style":"solid","split_border_color":"rgba(0, 0, 0, 0.05)","tooltip_font_size":12,"tooltip_font_color":"#fff","tooltip_background_color":"#000","tooltip_bold":"N","tooltip_italic":"N","no_image":"","block_no_image":"","button_style":"st01","button_font_size":"14","button_letter_spacing":1,"button_radius":2,"button_italic":"N","button_bold":"N","button_margin":20,"button_font_color":"#ffffff","button_background_color":"#00aabc","button_border_color":"#00aabc","button_hover_font_color":"#00aabc","button_hover_background_color":"#ffffff","button_hover_border_color":"#00aabc","button_border_width":1,"button_hover_border_width":1,"button_sb_font_color":"#ffffff","button_sb_background_color":"#00d255","button_sb_border_width":0,"button_sb_border_color":"#00d255","button_sb_hover_font_color":"#ffffff","button_sb_hover_background_color":"#00d255","button_sb_hover_border_width":0,"button_sb_hover_border_color":"#00d255","button_sb_use_set":"N","paging_style_type":"st00","paging_default_style_type":"st00","paging_active_style_type":"st00","paging_dot_width":10,"paging_dot_margin":14,"paging_big_dot_width":11,"paging_big_dot_margin":14,"paging_line_width":20,"paging_line_height":2,"paging_line_margin":14,"paging_count_font_size":13,"paging_count_margin":13,"paging_count_bold":"N","paging_count_italic":"N","paging_use_mobile_size":"N","nav_style_select":"st00","nav_style_type":"st00","nav_type_angle":"round","nav_type_arrow":"normal","nav_type_long_arrow":"normal","nav_type_caret":"normal","nav_font_size":15,"nav_round":80,"nav_square_round":0,"nav_bold":"N","nav_italic":"N","nav_text_transform":"N","form_style_type":"square","form_background_color":"#ffffff","form_border_color":"rgba(0, 0, 0, 0.1)","form_color":"#212121","use_mobile_font":"Y","use_pc_mode_btn":"N","use_login_popup":"Y","use_after_join_menu":"N","after_join_menu":"","use_after_login_menu":"N","after_login_menu":"","use_smooth_scroll":"N","use_page_loader":"N","use_animation":"N","use_animation_load":"Y","instagram_code":"","use_fixed_menu":"N","slide_menu_font_size":"14","slide_menu_font_color":"rgba(33, 33, 33, 0.89)","slide_menu_background_color":"#fff","slide_menu_letter_spacing":"0","slide_menu_border_size":"1","slide_menu_border_color":"#f3f3f3","slide_menu_active_font_color":"#111","slide_menu_active_background_color":"#f5f5f5","slide_menu_hover_font_color":"#111","slide_menu_hover_background_color":"#f5f5f5","slide_menu_use_login":"Y","slide_menu_login_font_color":"#fff","slide_menu_login_background_color":"#2b2b2b","slide_menu_use_profile":"Y","slide_menu_use_alarm":"Y","slide_menu_use_global":"Y","slide_menu_global_type":"icon","slide_menu_global_flag_type":"","slide_menu_global_icon_type":"","pc_slide_menu_logo_code":"","pc_slide_menu_active_style":"st00","pc_slide_menu_active_border_width":"0","pc_slide_menu_active_border_width2":"1","pc_slide_menu_active_border_radius":"3","pc_slide_menu_active_border_color":"#222222","pc_slide_menu_active_color":"#ffffff","pc_slide_menu_active_color2":"#222222","pc_slide_menu_active_color3":"","pc_slide_menu_active_color4":"","pc_slide_menu_active_background_color":"","pc_slide_menu_logo_v_padding":"10","pc_slide_menu_logo_font_color":"#fff","pc_slide_menu_v_padding":"3","pc_slide_menu_h_padding":"15","pc_slide_menu_align":"center","pc_slide_menu_background_color":"#2f2f2f","pc_slide_menu_font_size":"13","pc_slide_menu_font_color":"rgba(255, 255, 255, 0.5)","pc_slide_menu_hover_font_color":"#ffffff","pc_slide_menu_indent":"1","pc_slide_menu_gap":"2","pc_slide_menu_font_family":"system","pc_slide_menu_font_family_en":"none","pc_slide_menu_bold":"N","pc_slide_menu_italic":"N","pc_slide_menu_shadow":"N","pc_slide_menu_vertical_border":"N","pc_slide_menu_vertical_border_color":"rgba(56, 56, 56, 0.52)","pc_slide_menu_show_child_menu":"N","pc_slide_menu_use_logo_text":"Y","pc_slide_menu_logo_title":"","pc_slide_menu_logo_bold":"Y","pc_slide_menu_logo_italic":"N","pc_slide_menu_logo_font":"montserrat","pc_slide_menu_logo_font_size":"38","pc_slide_menu_logo_image_rendering":"block","pc_slide_menu_logo_height":"64","pc_slide_menu_logo_letter_spacing":"0","pc_slide_menu_use_logo_icon":"N","pc_slide_menu_logo_icon":"l2017101359e02dbd8c0b9","mega_dropdown_font_size":"13","mega_dropdown_font_color":"#ffffff","mega_dropdown_sub_font_size":"12","mega_dropdown_sub_font_color":"rgba(255, 255, 255, 0.5)","mega_dropdown_sub_hover_color":"#fff","mega_dropdown_background":"#2a2a2a","mega_dropdown_width":"130","mega_dropdown_v_margin":"5","mega_dropdown_align":"left","mega_dropdown_line_count":"8","mega_dropdown_padding":"30","mega_dropdown_offset_top":"","mega_dropdown_border_width":"","mega_dropdown_border_color":"","mega_dropdown_font_family":"","mega_dropdown_font_family_en":"","mega_dropdown_shadow":"N","mega_dropdown_bold":"N","mega_dropdown_italic":"N","prod_list_line_count":0,"prod_list_extend_count":"","prod_list_row_count":0,"prod_list_item_width":"","prod_list_mobile_type":"","prod_list_pc_type":"","prod_list_line_interval":0,"prod_list_line_interval_y":0,"prod_list_font_size":0,"prod_list_color":"","prod_list_border_width":0,"prod_list_border_color":"","prod_list_price_font_size":0,"prod_list_price_color":"","prod_list_membership_price_font_size":0,"prod_list_membership_price_color":"","prod_list_summary_font_size":0,"prod_list_summary_color":"","prod_list_sale_percentage_color":"","prod_list_bold":"","prod_list_price_bold":"","prod_list_membership_price_bold":"","prod_list_align":"left","prod_list_rendering":"","prod_list_hover_type":"","prod_list_thumb_type":"","prod_list_pc_paging_type":"","prod_list_mobile_paging_type":"","prod_list_more_btn_text":"","prod_list_default_order":"","prod_list_show_category":"","prod_list_show_item_align":"","prod_list_show_name":"","prod_list_show_price":"","prod_list_show_membership_price":"","prod_list_show_review":"","prod_list_show_badge":"Y","prod_list_show_like":"","prod_list_show_summary":"","prod_list_show_cart":"","prod_list_show_option_color":"Y","prod_list_show_prod_add_btn":"N","prod_option_color_style_type":"S","prod_list_is_soldout_last_sorting":"","shop_view_style":"a","shop_view_font_size":"22","shop_view_color":"","shop_view_price_font_size":"20","shop_view_label_font_size":"12","shop_view_membership_price_font_size":"20","shop_view_body_width":100,"shop_view_price_color":"","shop_view_sale_percentage_color":"#fe5356","shop_view_membership_price_color":"","shop_view_title_bold":"N","shop_view_price_bold":"N","shop_view_membership_price_bold":"N","shop_view_align":"center","shop_view_nav_style":"NORMAL","shop_view_category":"Y","shop_view_origin":"Y","shop_view_point":"Y","shop_view_method":"Y","shop_view_today_deliv":"Y","shop_coupon_get_btn":"N","shop_remain_coupon_quantity":"N","shop_view_weight":"N","shop_view_maker":"N","shop_view_brand":"N","shop_view_thumbnail":"Y","shop_view_prod_title":"Y","shop_view_order_count":"N","shop_view_review_summary":"N","shop_view_shop_view_price":"Y","shop_view_stock_count":"N","shop_view_order_minimum_price":"N","shop_view_membership_price":"N","shop_view_simple_content":"Y","shop_view_delivery":"Y","shop_view_review":"Y","shop_view_qna":"Y","shop_view_buy_item_show":"Y","shop_view_buy_item_hide":"N","shop_view_buy_item_use":"N","shop_pc_tab_type_one_page":"Y","shop_pc_tab_type_use_tab":"N","shop_pc_tab_type_unfixed":"N","shop_view_buy_item_title":"","shop_view_buy_item_link":[],"shop_view_buy_regularly_item_title":"","shop_view_buy_regularly_item_link":[],"shop_view_buy_item_tooltip":"N","shop_view_buy_item_tooltip_title":"","shop_view_buy_regularly_item_tooltip_title":"","shop_view_buy_item_tooltip_position":"top","shop_view_buy_item_tooltip_color":"#383838","shop_view_buy_item_tooltip_animate":"N","shop_view_cart_item_show":"Y","shop_view_cart_item_hide":"N","shop_view_cart_item_use":"N","shop_view_cart_item_link":[],"shop_view_cart_item_title":"","shop_view_cart_regularly_item_link":[],"shop_view_cart_regularly_item_title":"","shop_view_like_item_show":"Y","shop_view_like_item_hide":"N","shop_view_like_item_use":"N","shop_secret_qna_use":"N","qna_secret_type":"no_secret","shop_allow_guest_review":"N","shop_allow_guest_qna":"Y","shop_time_hide":"N","shop_review_badge_hide":"N","shop_review_scope_hide":"N","shop_masking_review_writer":"N","shop_show_writer_type_id":"N","shop_use_full_load":"N","shop_use_tab_style":"N","shop_use_mobile_font_size":"N","shop_use_img_zoom":"N","shop_use_seemore":"N","shop_review_writer_type":"nick","shop_qna_writer_type":"nick","shop_review_comment_permission":"manager","shop_qna_comment_permission":"manager","shop_masking_qna_writer":"N","shop_view_tab_sorts":["prod_detail","prod_review","prod_qna","prod_return"],"shop_detail_tab":"active","shop_return_tab":"none","shop_review_permission":"buyer","shop_qna_permission":"member","shop_review_pc_paging":"10","shop_review_mobile_paging":"5","shop_qna_pc_paging":"5","shop_qna_mobile_paging":"5","shop_review_guide":"Y","shop_review_guide_text":"","shop_qna_guide":"Y","shop_qna_guide_text":"","show_review_wtime":"Y","show_review_view_count":"N","shop_first_photo_review":"N","shop_photo_review_summary":"Y","shop_photo_review_sort":"recent","shop_review_option":true,"show_qna_wtime":"","shop_qna_time_hide":"","show_qna_view_count":"","shop_qna_secret_title_same_ck":"Y","prod_badge_new_period":"","prod_badge_icon_margin":"","prod_badge_new":"","prod_badge_new_width":0,"prod_badge_new_height":0,"prod_badge_sale":"","prod_badge_sale_width":0,"prod_badge_sale_height":0,"prod_badge_timesale":"","prod_badge_timesale_width":0,"prod_badge_timesale_height":0,"prod_badge_wait":"","prod_badge_wait_width":0,"prod_badge_wait_height":0,"prod_badge_soldout":"","prod_badge_soldout_width":0,"prod_badge_soldout_height":0,"prod_badge_best":"","prod_badge_best_width":0,"prod_badge_best_height":0,"prod_badge_md":"","prod_badge_md_width":0,"prod_badge_md_height":0,"prod_badge_hot":"","prod_badge_hot_width":0,"prod_badge_hot_height":0,"booking_review_permission":"member","booking_review_paging":"5","booking_review_writer_type":"nick","booking_review_comment_permission":"manager","booking_review_wtime":"Y","booking_review_time_hide":"N","booking_qna_permission":"guest","booking_qna_paging":"5","booking_qna_writer_type":"nick","booking_qna_comment_permission":"manager","booking_qna_secret_type":"select_secret","booking_qna_wtime":"Y","booking_qna_time_hide":"N","booking_view_stock_count":"Y","booking_show_price":"Y","booking_show_badge":"N","booking_available_color":"#8EC31F","booking_pending_color":"#4A90E2","booking_complete_color":"#FA565A","prod_list_show_brand_name":"N","shop_view_price":"Y"});

        $('#w202301302cdf3379a9fff').data('gallery2',gallery_w202301302cdf3379a9fff);
    
</script>
	<script>$(function(){PREVIEW_MODE.init();})</script>
	<script>ALARM_BADGE.addBadgeArea($('#slide-alarm_mobile'),'<i aria-hidden="true" class="im-icon im-ico-bell"></i><sup class="badge style-danger _badge_cnt">{count}</sup>');</script>
	<script>ALARM_BADGE.addBadgeArea($('#slide-alarm'),'<i aria-hidden="true" class="im-icon im-ico-bell"></i><sup class="badge style-danger _badge_cnt">{count}</sup>');</script>
	<script>
	$(function(){
		SITE_VISIT_LOG.addVisitLog(document.referrer,'AFouN37O0K4PLe25dOF1U8OC/uCeDY8T7niSrRww76WhjUkwTKKtEGZ0jML5umksyrinieGUImSYc+FkZQd0s5YXaX2RGGLK7R1PAj5u7asJQNjWI5oKt1vfLrIzisg0', '2836','m20230119591464b29f6dc');
	});
</script>

	<script>
	
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
				alert(LOCALIZE.설명_즐겨찾기등록키안내( (navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Cmd' : 'Ctrl') + '+D') );
			}

			return triggerDefault;
		});


		
		
	});
</script>


	<style>
.doz_sys .free_banner_wrap {
	margin: 0 !important;
	display: block !important;
	visibility: visible !important;
	opacity: 1 !important;
	line-height: normal;
}

.doz_sys .free_ad_block {
	font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif;
	text-align: center !important;
	background: #fff !important;
	box-shadow: 0 -4px 15px 0 rgba(0, 0, 0, 0.08);
	display: block !important;
	position: fixed !important;
	left: 0 !important;
	bottom: 0 !important;
	width: 100% !important;
	z-index: 99999;
	visibility: visible !important;
	margin: 0 !important;
}

.free_ad_block .holder {
	display: block !important;
	height: 100px;
	max-width: 1000px;
	width: 100%;
	margin: 0 auto;
	text-align: left;
}

.free_ad_block .holder:before {
	content: '';
	display: inline-block;
	height: 100%;
	vertical-align: middle;
}

.free_site_banner {
	display: inline-block !important;
}

.free_site_banner>img {
	image-rendering: -webkit-optimize-contrast;
	margin-top: -6px;
}

.free_ad_text {
	margin: 0 15px 0 10px;
	color: #000;
	letter-spacing: 0;
	vertical-align: middle;
	font-size: 22px;
}

.free_ad_text.arrow_right {
	margin: 0;
	color: #fff;
}

.free_ad_text>i {
	font-size: 20px;
	vertical-align: sub;
	margin-left: 0.3px;
	position: relative;
	top: 2px;
}

.free_ad_text>em {
	margin-left: 5px;
}

.free_ad_block .free_ad_btn {
	background: #1A6DFF;
	border-color: #1A6DFF;
	color: #fff;
	width: 180px;
	height: 49px;
	font-size: 16px;
	line-height: 49px;
	text-align: center;
	border-radius: 4px;
}

.free_ad_right {
	font-size: 16px;
	color: #1A6DFF !important;
	position: absolute;
	right: 0;
	top: 50%;
	-moz-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
}

.doz_sys .ch-desk-messenger {
	bottom: 125px !important;
}

body.doz_sys {
	padding-bottom: 100px;
}

.talk_preview_area .talk_banner_preview {
	bottom: 125px;
}

#ch-plugin-core>div {
	bottom: 120px !important;
	background: transparent !important;
}

@media ( min-width : 768px) {
	#kakao-talk-channel-chat-button {
		bottom: 125px !important;
	}
}

@media ( max-width : 767px) {
	#kakao-talk-channel-chat-button {
		bottom: 60px !important;
	}
}

@media all and (max-width : 991px) {
	body.doz_sys {
		padding-bottom: 50px;
	}
	.talk_preview_area .talk_banner_preview {
		bottom: 60px !important;
	}
	.doz_sys.shop_view .free_ad_block, .doz_sys.booking_view .free_ad_block
		{
		display: none !important;
	}
	.doz_sys .ch-mobile-messenger {
		height: calc(100% - 50px) !important;
	}
	.free_ad_block .holder {
		height: 50px;
		max-width: 100%;
		text-align: center;
		background: #1A6DFF;
	}
	.free_ad_text {
		font-size: 14px;
		color: #fff !important;
	}
	#ch-plugin-core>div {
		bottom: 60px !important;
	}
}
</style>
</body>
</html>