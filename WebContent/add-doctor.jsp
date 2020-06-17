<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <title>XRay - Responsive Bootstrap 4 Admin Dashboard Template</title>
      <!-- Favicon -->
      <link rel="shortcut icon" href="images/favicon.ico" />
      <!-- Bootstrap CSS -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- Typography CSS -->
      <link rel="stylesheet" href="css/typography.css">
      <!-- Style CSS -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive CSS -->
      <link rel="stylesheet" href="css/responsive.css">
</head>
 <body>
      <!-- loader Start -->
      <div id="loading">
         <div id="loading-center">
         </div>
      </div>
      <!-- loader END -->
      <!-- Wrapper Start -->
      <div class="wrapper">
         <!-- Sidebar  -->
         <div class="iq-sidebar">
            <div class="iq-sidebar-logo d-flex justify-content-between">
               <a href="index.jsp">
               <img src="images/logo.png" class="img-fluid" alt="">
               <span>XRay</span>
               </a>
               <div class="iq-menu-bt-sidebar">
                  <div class="iq-menu-bt align-self-center">
                     <div class="wrapper-menu">
                        <div class="main-circle"><i class="ri-more-fill"></i></div>
                           <div class="hover-circle"><i class="ri-more-2-fill"></i></div>
                     </div>
                  </div>
               </div>
            </div>
            <div id="sidebar-scrollbar">
               <nav class="iq-sidebar-menu">
                  <ul class="iq-menu">
                     <li class="iq-menu-title"><i class="ri-subtract-line"></i><span>仪表板</span></li>
                     <li>
                        <a href="index.jsp" class="iq-waves-effect"><i class="ri-hospital-fill"></i><span>医生 仪表板</span></a>
                     </li>                     
                     <li>
                        <a href="dashboard-1.jsp" class="iq-waves-effect"><i class="ri-home-8-fill"></i><span>医院 仪表板 1 </span></a>
                     </li>
                     <li>
                        <a href="dashboard-2.jsp" class="iq-waves-effect"><i class="ri-briefcase-4-fill"></i><span>医院 仪表板 2</span></a>
                     </li>
                     <li>
                        <a href="dashboard-3.jsp" class="iq-waves-effect"><i class="ri-group-fill"></i><span>病人 仪表板</span></a>
                     </li>
                     <li class="iq-menu-title"><i class="ri-subtract-line"></i><span>应用</span></li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-mail-open-fill"></i><span>电子邮件</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="app/index.jsp"><i class="ri-inbox-fill"></i>收件箱</a></li>
                           <li><a href="app/email-compose.jsp"><i class="ri-edit-2-fill"></i>电子邮件撰写</a></li>
                        </ul>
                     </li>
                     <li class="active">
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-user-3-fill"></i><span>医生</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="doctor-list.jsp"><i class="ri-file-list-fill"></i>所有医生</a></li>
                           <li class="active"><a href="add-doctor.jsp"><i class="ri-user-add-fill"></i> 添加医生</a></li>
                           <li><a href="profile.jsp"><i class="ri-profile-fill"></i>医生简介</a></li>
                           <li><a href="profile-edit.jsp"><i class="ri-file-edit-fill"></i> 编辑医生</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-user-3-fill"></i><span>部门</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="doctor-list.jsp"><i class="ri-file-list-fill"></i>所有部门</a></li>
                           <li class="active"><a href="add-doctor.jsp"><i class="ri-user-add-fill"></i> 添加部门</a></li>
                           <li><a href="profile.jsp"><i class="ri-profile-fill"></i>部门简介</a></li>
                           <li><a href="profile-edit.jsp"><i class="ri-file-edit-fill"></i>编辑部门</a></li>
                        </ul>
                     </li>
                     <li><a href="calendar.jsp" class="iq-waves-effect"><i class="ri-calendar-event-fill"></i><span>日历</span></a></li>
                    
                    <li><a href="chat.jsp" class="iq-waves-effect"><i class="ri-message-fill"></i><span>聊天室</span></a></li>
                     <li class="iq-menu-title"><i class="ri-subtract-line"></i><span>组件</span></li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-apps-fill"></i><span>UI 元素</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="ui-colors.jsp"><i class="ri-font-color"></i>颜色</a></li>
                           <li><a href="ui-typography.jsp"><i class="ri-text"></i>版式</a></li>
                           <li><a href="ui-alerts.jsp"><i class="ri-alert-fill"></i>警报</a></li>
                           <li><a href="ui-badges.jsp"><i class="ri-building-3-fill"></i>徽章</a></li>
                           <li><a href="ui-breadcrumb.jsp"><i class="ri-guide-fill"></i>面包屑</a></li>
                           <li><a href="ui-buttons.jsp"><i class="ri-checkbox-blank-fill"></i>纽扣</a></li>
                           <li><a href="ui-cards.jsp"><i class="ri-bank-card-fill"></i>牌</a></li>
                           <li><a href="ui-carousel.jsp"><i class="ri-slideshow-4-fill"></i>轮播</a></li>
                           <li><a href="ui-embed-video.jsp"><i class="ri-movie-fill"></i>视频</a></li>
                           <li><a href="ui-grid.jsp"><i class="ri-grid-fill"></i>格网</a></li>
                           <li><a href="ui-images.jsp"><i class="ri-image-fill"></i>图片</a></li>
                           <li><a href="ui-list-group.jsp"><i class="ri-file-list-fill"></i>列表组</a></li>
                           <li><a href="ui-media-object.jsp"><i class="ri-camera-fill"></i>媒体</a></li>
                           <li><a href="ui-modal.jsp"><i class="ri-checkbox-blank-fill"></i>模态</a></li>
                           <li><a href="ui-notifications.jsp"><i class="ri-notification-3-fill"></i>通知事项</a></li>
                           <li><a href="ui-pagination.jsp"><i class="ri-more-fill"></i>分页</a></li>
                           <li><a href="ui-popovers.jsp"><i class="ri-folder-shield-fill"></i>约夏克布丁</a></li>
                           <li><a href="ui-progressbars.jsp"><i class="ri-battery-low-fill"></i>进度条</a></li>
                           <li><a href="ui-tabs.jsp"><i class="ri-database-fill"></i>标签</a></li>
                           <li><a href="ui-tooltips.jsp"><i class="ri-record-mail-fill"></i>工具提示</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-device-fill"></i><span>形式</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="form-layout.jsp"><i class="ri-tablet-fill"></i>表单元素</a></li>
                           <li><a href="form-validation.jsp"><i class="ri-device-fill"></i>表格验证</a></li>
                           <li><a href="form-switch.jsp"><i class="ri-toggle-fill"></i>表单切换</a></li>
                           <li><a href="form-chechbox.jsp"><i class="ri-chat-check-fill"></i>表格复选框</a></li>
                           <li><a href="form-radio.jsp"><i class="ri-radio-button-fill"></i>形式电台</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-file-word-fill"></i><span>表单向导</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="form-wizard.jsp"><i class="ri-anticlockwise-fill"></i>简单向导</a></li>
                           <li><a href="form-wizard-validate.jsp"><i class="ri-anticlockwise-2-fill"></i>验证向导</a></li>
                           <li><a href="form-wizard-vertical.jsp"><i class="ri-clockwise-fill"></i>垂直向导</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-table-fill"></i><span>表</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="tables-basic.jsp"><i class="ri-table-fill"></i>基本表</a></li>
                           <li><a href="data-table.jsp"><i class="ri-table-2"></i>数据表</a></li>
                           <li><a href="table-editable.jsp"><i class="ri-archive-drawer-fill"></i>可编辑表格</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-bar-chart-2-fill"></i><span>图表</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="chart-morris.jsp"><i class="ri-file-chart-fill"></i>莫里斯图</a></li>
                           <li><a href="chart-high.jsp"><i class="ri-bar-chart-fill"></i>高图表</a></li>
                           <li><a href="chart-am.jsp"><i class="ri-bar-chart-box-fill"></i>我的图表</a></li>
                           <li><a href="chart-apex.jsp"><i class="ri-pie-chart-box-fill"></i>顶点图</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-copper-coin-fill"></i><span>图示</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="icon-dripicons.jsp"><i class="ri-stack-fill"></i>滴灌</a></li>
                           <li><a href="icon-fontawesome-5.jsp"><i class="ri-facebook-fill"></i>真棒字体 5</a></li>
                           <li><a href="icon-lineawesome.jsp"><i class="ri-keynote-fill"></i>行真棒</a></li>
                           <li><a href="icon-remixicon.jsp"><i class="ri-remixicon-fill"></i>混音</a></li>
                           <li><a href="icon-unicons.jsp"><i class="ri-underline"></i>统一图标</a></li>
                        </ul>
                     </li>
                     <li class="iq-menu-title"><i class="ri-subtract-line"></i><span>页数</span></li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-server-fill"></i><span>认证方式</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="sign-in.jsp"><i class="ri-login-box-fill"></i>登录</a></li>
                           <li><a href="sign-up.jsp"><i class="ri-logout-box-fill"></i>寄存器</a></li>
                           <li><a href="pages-recoverpw.jsp"><i class="ri-record-mail-fill"></i>恢复密码</a></li>
                           <li><a href="pages-confirm-mail.jsp"><i class="ri-chat-check-fill"></i>确认邮件</a></li>
                           <li><a href="pages-lock-screen.jsp"><i class="ri-file-lock-fill"></i>锁屏</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-map-pin-2-fill"></i><span>地图</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="pages-map.jsp"><i class="ri-google-fill"></i>谷歌地图</a></li>
                           <li><a href="#"><i class="ri-map-pin-range-line"></i>矢量地图</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="javascript:void(0);" class="iq-waves-effect"><i class="ri-folders-fill"></i><span>额外页面</span><i class="ri-arrow-right-s-line iq-arrow-right"></i></a>
                        <ul class="iq-submenu">
                           <li><a href="pages-timeline.jsp"><i class="ri-map-pin-time-fill"></i>时间线</a></li>
                           <li><a href="pages-invoice.jsp"><i class="ri-question-answer-fill"></i>发票</a></li>
                           <li><a href="blank-page.jsp"><i class="ri-checkbox-blank-fill"></i>空白页</a></li>
                           <li><a href="pages-error.jsp"><i class="ri-error-warning-fill"></i>错误404</a></li>
                           <li><a href="pages-error-500.jsp"><i class="ri-error-warning-fill"></i>错误500</a></li>
                           <li><a href="pages-pricing.jsp"><i class="ri-price-tag-3-fill"></i>价钱</a></li>
                           <li><a href="pages-pricing-one.jsp"><i class="ri-price-tag-2-fill"></i>定价 1</a></li>
                           <li><a href="pages-maintenance.jsp"><i class="ri-git-repository-commits-fill"></i>保养</a></li>
                           <li><a href="pages-comingsoon.jsp"><i class="ri-run-fill"></i>快来了</a></li>
                           <li><a href="pages-faq.jsp"><i class="ri-compasses-2-fill"></i>常见问题</a></li>
                        </ul>
                     </li>
                  </ul>
               </nav>
               <div class="p-3"></div>
            </div>
         </div>
         <!-- Page Content  -->
         <div id="content-page" class="content-page">
            <!-- TOP Nav Bar -->
            <div class="iq-top-navbar">
               <div class="iq-navbar-custom">
                  <div class="iq-sidebar-logo">
                     <div class="top-logo">
                        <a href="index.jsp" class="logo">
                        <img src="images/logo.png" class="img-fluid" alt="">
                        <span>XRay</span>
                        </a>
                     </div>
                  </div>
                  <nav class="navbar navbar-expand-lg navbar-light p-0">
                     <div class="iq-search-bar">
                        <form action="#" class="searchbox">
                           <input type="text" class="text search-input" placeholder="在此输入内容搜索...">
                           <a class="search-link" href="#"><i class="ri-search-line"></i></a>
                        </form>
                     </div>
                     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                     <i class="ri-menu-3-line"></i>
                     </button>
                     <div class="iq-menu-bt align-self-center">
                        <div class="wrapper-menu">
                           <div class="main-circle"><i class="ri-more-fill"></i></div>
                           <div class="hover-circle"><i class="ri-more-2-fill"></i></div>
                        </div>
                     </div>
                     <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ml-auto navbar-list">
                           <li class="nav-item">
                              <a class="search-toggle iq-waves-effect language-title" href="#"><img src="images/small/flag-01.png" alt="img-flaf" class="img-fluid mr-1" style="height: 16px; width: 16px;" /> 英语 <i class="ri-arrow-down-s-line"></i></a>
                              <div class="iq-sub-dropdown">
                                 <a class="iq-sub-card" href="#"><img src="images/small/flag-02.png" alt="img-flaf" class="img-fluid mr-2" />法文</a>
                                 <a class="iq-sub-card" href="#"><img src="images/small/flag-03.png" alt="img-flaf" class="img-fluid mr-2" />西班牙文</a>
                                 <a class="iq-sub-card" href="#"><img src="images/small/flag-04.png" alt="img-flaf" class="img-fluid mr-2" />意大利文</a>
                                 <a class="iq-sub-card" href="#"><img src="images/small/flag-05.png" alt="img-flaf" class="img-fluid mr-2" />德语</a>
                                 <a class="iq-sub-card" href="#"><img src="images/small/flag-06.png" alt="img-flaf" class="img-fluid mr-2" />日语</a>
                              </div>
                           </li>
                           <li class="nav-item iq-full-screen">
                              <a href="#" class="iq-waves-effect" id="btnFullscreen"><i class="ri-fullscreen-line"></i></a>
                           </li>
                           <li class="nav-item">
                              <a href="#" class="search-toggle iq-waves-effect">
                                 <i class="ri-notification-3-fill"></i>
                                 <span class="bg-danger dots"></span>
                              </a>
                              <div class="iq-sub-dropdown">
                                 <div class="iq-card shadow-none m-0">
                                    <div class="iq-card-body p-0 ">
                                       <div class="bg-primary p-3">
                                          <h5 class="mb-0 text-white">所有通知<small class="badge  badge-light float-right pt-1">4</small></h5>
                                       </div>
                                       <a href="#" class="iq-sub-card" >
                                          <div class="media align-items-center">
                                             <div class="">
                                                <img class="avatar-40 rounded" src="images/user/01.jpg" alt="">
                                             </div>
                                             <div class="media-body ml-3">
                                                <h6 class="mb-0 ">艾玛.沃森特.比尼</h6>
                                                <small class="float-right font-size-12">现在</small>
                                                <p class="mb-0">95 兆字节</p>
                                             </div>
                                          </div>
                                       </a>
                                       <a href="#" class="iq-sub-card" >
                                          <div class="media align-items-center">
                                             <div class="">
                                                <img class="avatar-40 rounded" src="images/user/02.jpg" alt="">
                                             </div>
                                             <div class="media-body ml-3">
                                                <h6 class="mb-0 ">新客户加入</h6>
                                                <small class="float-right font-size-12">5 天前</small>
                                                <p class="mb-0">Jond Bini</p>
                                             </div>
                                          </div>
                                       </a>
                                       <a href="#" class="iq-sub-card" >
                                          <div class="media align-items-center">
                                             <div class="">
                                                <img class="avatar-40 rounded" src="images/user/03.jpg" alt="">
                                             </div>
                                             <div class="media-body ml-3">
                                                <h6 class="mb-0 ">剩下两个客户</h6>
                                                <small class="float-right font-size-12">2 天前</small>
                                                <p class="mb-0">Jond Bini</p>
                                             </div>
                                          </div>
                                       </a>
                                       <a href="#" class="iq-sub-card" >
                                          <div class="media align-items-center">
                                             <div class="">
                                                <img class="avatar-40 rounded" src="images/user/04.jpg" alt="">
                                             </div>
                                             <div class="media-body ml-3">
                                                <h6 class="mb-0 ">芬妮的新邮件</h6>
                                                <small class="float-right font-size-12">3 天前</small>
                                                <p class="mb-0">Jond Bini</p>
                                             </div>
                                          </div>
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </li>
                           <li class="nav-item dropdown">
                              <a href="#" class="search-toggle iq-waves-effect">
                              <i class="ri-mail-open-fill"></i>
                              <span class="bg-primary count-mail"></span>
                           </a>
                              <div class="iq-sub-dropdown">
                                 <div class="iq-card shadow-none m-0">
                                    <div class="iq-card-body p-0 ">
                                       <div class="bg-primary p-3">
                                          <h5 class="mb-0 text-white">所有讯息<small class="badge  badge-light float-right pt-1">5</small></h5>
                                       </div>
                                       <a href="#" class="iq-sub-card" >
                                          <div class="media align-items-center">
                                             <div class="">
                                                <img class="avatar-40 rounded" src="images/user/01.jpg" alt="">
                                             </div>
                                             <div class="media-body ml-3">
                                                <h6 class="mb-0 ">比尼.艾玛.沃森</h6>
                                                <small class="float-left font-size-12">6月13</small>
                                             </div>
                                          </div>
                                       </a>
                                       <a href="#" class="iq-sub-card" >
                                          <div class="media align-items-center">
                                             <div class="">
                                                <img class="avatar-40 rounded" src="images/user/02.jpg" alt="">
                                             </div>
                                             <div class="media-body ml-3">
                                                <h6 class="mb-0 ">沃雷姆.伊普森.沃森</h6>
                                                <small class="float-left font-size-12">4月20</small>
                                             </div>
                                          </div>
                                       </a>
                                       <a href="#" class="iq-sub-card" >
                                          <div class="media align-items-center">
                                             <div class="">
                                                <img class="avatar-40 rounded" src="images/user/03.jpg" alt="">
                                             </div>
                                             <div class="media-body ml-3">
                                                <h6 class="mb-0 ">我们为什么要用他?</h6>
                                                <small class="float-left font-size-12">6月30</small>
                                             </div>
                                          </div>
                                       </a>
                                       <a href="#" class="iq-sub-card" >
                                          <div class="media align-items-center">
                                             <div class="">
                                                <img class="avatar-40 rounded" src="images/user/04.jpg" alt="">
                                             </div>
                                             <div class="media-body ml-3">
                                                <h6 class="mb-0 ">变化通道</h6>
                                                <small class="float-left font-size-12">9月12</small>
                                             </div>
                                          </div>
                                       </a>
                                       <a href="#" class="iq-sub-card" >
                                          <div class="media align-items-center">
                                             <div class="">
                                                <img class="avatar-40 rounded" src="images/user/05.jpg" alt="">
                                             </div>
                                             <div class="media-body ml-3">
                                                <h6 class="mb-0 ">Lorem Ipsum 发生器</h6>
                                                <small class="float-left font-size-12">12月5</small>
                                             </div>
                                          </div>
                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </li>
                        </ul>
                     </div>
                     <ul class="navbar-list">
                        <li>
                           <a href="#" class="search-toggle iq-waves-effect d-flex align-items-center">
                              <img src="images/user/1.jpg" class="img-fluid rounded mr-3" alt="user">
                              <div class="caption">
                                 <h6 class="mb-0 line-height">Bini Jets</h6>
                                 <span class="font-size-12">可用的</span>
                              </div>
                           </a>
                           <div class="iq-sub-dropdown iq-user-dropdown">
                              <div class="iq-card shadow-none m-0">
                                 <div class="iq-card-body p-0 ">
                                    <div class="bg-primary p-3">
                                       <h5 class="mb-0 text-white line-height">你好 Bini Jets</h5>
                                       <span class="text-white font-size-12">可用的</span>
                                    </div>
                                    <a href="profile.jsp" class="iq-sub-card iq-bg-primary-hover">
                                       <div class="media align-items-center">
                                          <div class="rounded iq-card-icon iq-bg-primary">
                                             <i class="ri-file-user-line"></i>
                                          </div>
                                          <div class="media-body ml-3">
                                             <h6 class="mb-0 ">我的简历</h6>
                                             <p class="mb-0 font-size-12">查看个人资料详细信息.</p>
                                          </div>
                                       </div>
                                    </a>
                                    <a href="profile-edit.jsp" class="iq-sub-card iq-bg-primary-hover">
                                       <div class="media align-items-center">
                                          <div class="rounded iq-card-icon iq-bg-primary">
                                             <i class="ri-profile-line"></i>
                                          </div>
                                          <div class="media-body ml-3">
                                             <h6 class="mb-0 ">编辑个人资料</h6>
                                             <p class="mb-0 font-size-12">修改您的个人详细信息.</p>
                                          </div>
                                       </div>
                                    </a>
                                    <a href="account-setting.jsp" class="iq-sub-card iq-bg-primary-hover">
                                       <div class="media align-items-center">
                                          <div class="rounded iq-card-icon iq-bg-primary">
                                             <i class="ri-account-box-line"></i>
                                          </div>
                                          <div class="media-body ml-3">
                                             <h6 class="mb-0 ">帐号设定</h6>
                                             <p class="mb-0 font-size-12">管理您的账户参数.</p>
                                          </div>
                                       </div>
                                    </a>
                                    <a href="privacy-setting.jsp" class="iq-sub-card iq-bg-primary-hover">
                                       <div class="media align-items-center">
                                          <div class="rounded iq-card-icon iq-bg-primary">
                                             <i class="ri-lock-line"></i>
                                          </div>
                                          <div class="media-body ml-3">
                                             <h6 class="mb-0 ">隐私设置</h6>
                                             <p class="mb-0 font-size-12">控制您的隐私参数.</p>
                                          </div>
                                       </div>
                                    </a>
                                    <div class="d-inline-block w-100 text-center p-3">
                                       <a class="bg-primary iq-sign-btn" href="sign-in.jsp" role="button">登出<i class="ri-login-box-line ml-2"></i></a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </nav>
               </div>
            </div>
            <!-- TOP Nav Bar END -->
            <div class="container-fluid">
               <div class="row">
                  <div class="col-lg-3">
                     <div class="iq-card">
                        <div class="iq-card-header d-flex justify-content-between">
                           <div class="iq-header-title">
                              <h4 class="card-title">添加新用户</h4>
                           </div>
                        </div>
                        <div class="iq-card-body">
                           <form>
                              <div class="form-group">
                                 <div class="add-img-user profile-img-edit">
                                    <img class="profile-pic img-fluid" src="images/user/11.png" alt="profile-pic">
                                    <div class="p-image">
                                       <a href="javascript:void();" class="upload-button btn iq-bg-primary">上传文件</a>
                                       <input class="file-upload" type="file" accept="image/*">
                                    </div>
                                 </div>
                                 <div class="img-extension mt-3">
                                    <div class="d-inline-block align-items-center">
                                       <span>只允许</span>
                                       <a href="javascript:void();">.jpg</a>
                                       <a href="javascript:void();">.png</a>
                                       <a href="javascript:void();">.jpeg</a>
                                       <span>allowed</span>
                                    </div>
                                 </div>
                              </div>
                              <div class="form-group">
                                 <label>用户角色:</label>
                                 <select class="form-control" id="selectuserrole">
                                    <option>选择</option>
                                    <option>手术</option>
                                    <option>肠胃科医生</option>
                                    <option>内分泌学家</option>
                                    <option>骨科医生 surgeon</option>
                                    <option>心脏科医师 </option>
                                 </select>
                              </div>
                              <div class="form-group">
                                 <label for="furl">Facebook 网址:</label>
                                 <input type="text" class="form-control" id="furl" placeholder="Facebook Url">
                              </div>
                              <div class="form-group">
                                 <label for="turl">Twitter 网址:</label>
                                 <input type="text" class="form-control" id="turl" placeholder="Twitter Url">
                              </div>
                              <div class="form-group">
                                 <label for="instaurl">Instagram 网址:</label>
                                 <input type="text" class="form-control" id="instaurl" placeholder="Instagram Url">
                              </div>
                              <div class="form-group">
                                 <label for="lurl">Linkedin 网址:</label>
                                 <input type="text" class="form-control" id="lurl" placeholder="Linkedin Url">
                              </div>
                           </form>
                        </div>
                     </div>
                  </div>
                  <div class="col-lg-9">
                     <div class="iq-card">
                        <div class="iq-card-header d-flex justify-content-between">
                           <div class="iq-header-title">
                              <h4 class="card-title">新用户信息</h4>
                           </div>
                        </div>
                        <div class="iq-card-body">
                           <div class="new-user-info">
                              <form>
                                 <div class="row">
                                    <div class="form-group col-md-6">
                                       <label for="fname">名字:</label>
                                       <input type="text" class="form-control" id="fname" placeholder="First Name">
                                    </div>
                                    <div class="form-group col-md-6">
                                       <label for="lname">姓:</label>
                                       <input type="text" class="form-control" id="lname" placeholder="Last Name">
                                    </div>
                                    <div class="form-group col-md-6">
                                       <label for="add1">街道地址 1:</label>
                                       <input type="text" class="form-control" id="add1" placeholder="Street Address 1">
                                    </div>
                                    <div class="form-group col-md-6">
                                       <label for="add2">街道地址 2:</label>
                                       <input type="text" class="form-control" id="add2" placeholder="Street Address 2">
                                    </div>
                                    <div class="form-group col-md-12">
                                       <label for="cname">部门名称:</label>
                                       <input type="text" class="form-control" id="cname" placeholder="Department Name">
                                    </div>
                                    <div class="form-group col-sm-12">
                                       <label>国家:</label>
                                       <select class="form-control" id="selectcountry">
                                          <option>选择国家</option>
                                          <option>Caneda</option>
                                          <option>野田</option>
                                          <option >美国</option>
                                          <option>印度</option>
                                          <option>非洲</option>
                                       </select>
                                    </div>
                                    <div class="form-group col-md-6">
                                       <label for="mobno">手机号:</label>
                                       <input type="text" class="form-control" id="mobno" placeholder="Mobile Number">
                                    </div>
                                    <div class="form-group col-md-6">
                                       <label for="altconno">备用联系人:</label>
                                       <input type="text" class="form-control" id="altconno" placeholder="Alternate Contact">
                                    </div>
                                    <div class="form-group col-md-6">
                                       <label for="email">电子邮件:</label>
                                       <input type="email" class="form-control" id="email" placeholder="Email">
                                    </div>
                                    <div class="form-group col-md-6">
                                       <label for="pno">PIN 码:</label>
                                       <input type="text" class="form-control" id="pno" placeholder="Pin Code">
                                    </div>
                                    <div class="form-group col-md-12">
                                       <label for="city">城镇:</label>
                                       <input type="text" class="form-control" id="city" placeholder="Town/City">
                                    </div>
                                 </div>
                                 <hr>
                                 <h5 class="mb-3">安全</h5>
                                 <div class="row">
                                    <div class="form-group col-md-12">
                                       <label for="uname">用户名:</label>
                                       <input type="text" class="form-control" id="uname" placeholder="User Name">
                                    </div>
                                    <div class="form-group col-md-6">
                                       <label for="pass">密码:</label>
                                       <input type="password" class="form-control" id="pass" placeholder="Password">
                                    </div>
                                    <div class="form-group col-md-6">
                                       <label for="rpass">重复输入密码:</label>
                                       <input type="password" class="form-control" id="rpass" placeholder="Repeat Password ">
                                    </div>
                                 </div>
                                 <div class="checkbox">
                                    <label><input class="mr-2" type="checkbox">启用两因素身份验证</label>
                                 </div>
                                 <button type="submit" class="btn btn-primary">添加新用户</button>
                              </form>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- Footer -->
            <footer class="bg-white iq-footer">
               <div class="container-fluid">
                  <div class="row">
                     <div class="col-lg-6">
                        <ul class="list-inline mb-0">
                           <li class="list-inline-item"><a href="privacy-policy.jsp">隐私政策</a></li>
                           <li class="list-inline-item"><a href="terms-of-service.jsp">使用条款</a></li>
                        </ul>
                     </div>
                     <div class="col-lg-6 text-right">
                        版权所有 2020 <a href="#">四朵金花</a> 保留所有权利.
                     </div>
                  </div>
               </div>
            </footer>
            <!-- Footer END -->
         </div>
      </div>
      <!-- Wrapper END -->
      <!-- Optional JavaScript -->
      <!-- jQuery first, then Popper.js, then Bootstrap JS -->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.min.js"></script>
      <!-- Appear JavaScript -->
      <script src="js/jquery.appear.js"></script>
      <!-- Countdown JavaScript -->
      <script src="js/countdown.min.js"></script>
      <!-- Counterup JavaScript -->
      <script src="js/waypoints.min.js"></script>
      <script src="js/jquery.counterup.min.js"></script>
      <!-- Wow JavaScript -->
      <script src="js/wow.min.js"></script>
      <!-- Apexcharts JavaScript -->
      <script src="js/apexcharts.js"></script>
      <!-- Slick JavaScript -->
      <script src="js/slick.min.js"></script>
      <!-- Select2 JavaScript -->
      <script src="js/select2.min.js"></script>
      <!-- Owl Carousel JavaScript -->
      <script src="js/owl.carousel.min.js"></script>
      <!-- Magnific Popup JavaScript -->
      <script src="js/jquery.magnific-popup.min.js"></script>
      <!-- Smooth Scrollbar JavaScript -->
      <script src="js/smooth-scrollbar.js"></script>
      <!-- lottie JavaScript -->
      <script src="js/lottie.js"></script>
      <!-- Chart Custom JavaScript -->
      <script src="js/chart-custom.js"></script>
      <!-- Custom JavaScript -->
      <script src="js/custom.js"></script>
   </body>
</html>