<!doctype html>
<html lang="en" dir="ltr">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- soccer/project/  07 Jan 2020 03:36:49 GMT -->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="icon" href="assets/images/2.png" type="image/x-icon"/>

<title>TU-MANİ</title>

<!-- Bootstrap Core and vandor -->
<link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css" />

<!-- Plugins css -->
<link rel="stylesheet" href="assets/plugins/charts-c3/c3.min.css"/>

<!-- Core css -->
<link rel="stylesheet" href="assets/css/main.css"/>
<link rel="stylesheet" href="assets/css/theme1.css"/>
</head>

<body class="font-montserrat">
<!-- Page Loader -->
<div class="page-loader-wrapper">
    <div class="loader">
    </div>
</div>

<div id="main_content">

    <div id="header_top" class="header_top">
        <div class="container">
            <div class="hleft">
                 <ul class="list-unstyled team-info margin-0 p-t-5">                                            
                            <li><img src="assets/images/14.png" alt=""></li>
                                                                    
                        </ul>
            </div>
            <div class="hright">
                <div class="dropdown">
                    <a href="javascript:void(0)" class="nav-link icon settingbar"><i class="fa fa-gear fa-spin" data-toggle="tooltip" data-placement="right" title="Settings"></i></a>
                    <a href="javascript:void(0)" class="nav-link icon menu_toggle"><i class="fa  fa-align-left"></i></a>
                </div>            
            </div>
        </div>
    </div>

    <div id="rightsidebar" class="right_sidebar">
        <a href="javascript:void(0)" class="p-3 settingbar float-right"><i class="fa fa-close"></i></a>
        <div class="p-4">
            <div class="mb-4">
                <h6 class="font-14 font-weight-bold text-muted">Font Style</h6>
                <div class="custom-controls-stacked font_setting">
                    <label class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" name="font" value="font-opensans">
                        <span class="custom-control-label">Open Sans Font</span>
                    </label>
                    <label class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" name="font" value="font-montserrat" checked="">
                        <span class="custom-control-label">Montserrat Google Font</span>
                    </label>
                    <label class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" name="font" value="font-roboto">
                        <span class="custom-control-label">Robot Google Font</span>
                    </label>
                </div>
            </div>
            <hr>
            <div class="mb-4">
                <h6 class="font-14 font-weight-bold text-muted">Dropdown Menu Icon</h6>
                <div class="custom-controls-stacked arrow_option">
                    <label class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" name="marrow" value="arrow-a">
                        <span class="custom-control-label">A</span>
                    </label>
                    <label class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" name="marrow" value="arrow-b">
                        <span class="custom-control-label">B</span>
                    </label>
                    <label class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" name="marrow" value="arrow-c" checked="">
                        <span class="custom-control-label">C</span>
                    </label>
                </div>
                <h6 class="font-14 font-weight-bold mt-4 text-muted">SubMenu List Icon</h6>
                <div class="custom-controls-stacked list_option">
                    <label class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" name="listicon" value="list-a" checked="">
                        <span class="custom-control-label">A</span>
                    </label>
                    <label class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" name="listicon" value="list-b">
                        <span class="custom-control-label">B</span>
                    </label>
                    <label class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" name="listicon" value="list-c">
                        <span class="custom-control-label">C</span>
                    </label>
                </div>
            </div>
            <hr>
            <div>
                <h6 class="font-14 font-weight-bold mt-4 text-muted">General Settings</h6>
                <ul class="setting-list list-unstyled mt-1 setting_switch">
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">Night Mode</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-darkmode">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">Fix Navbar top</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-fixnavbar">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">Header Dark</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-pageheader" checked="">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">Min Sidebar Dark</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-min_sidebar">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">Sidebar Dark</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-sidebar">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">Icon Color</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-iconcolor">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">Gradient Color</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-gradient">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">Box Shadow</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-boxshadow">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">RTL Support</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-rtl">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-switch">
                            <span class="custom-switch-description">Box Layout</span>
                            <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-boxlayout">
                            <span class="custom-switch-indicator"></span>
                        </label>
                    </li>
                </ul>
            </div>
            <hr>
            <div class="form-group">
                <label class="d-block">Storage <span class="float-right">77%</span></label>
                <div class="progress progress-sm">
                    <div class="progress-bar" role="progressbar" aria-valuenow="77" aria-valuemin="0" aria-valuemax="100" style="width: 77%;"></div>
                </div>
                <button type="button" class="btn btn-primary btn-block mt-3">Upgrade Storage</button>
            </div>
        </div>
    </div>

    <div class="theme_div">
        <div class="card">
            <div class="card-body">
                <ul class="list-group list-unstyled">
                    <li class="list-group-item mb-2">
                        <p>Default Theme</p>
                        <a href="index-2.html"><img src="assets/images/themes/default.png" class="img-fluid" /></a>
                    </li>
                    <li class="list-group-item mb-2">
                        <p>Night Mode Theme</p>
                        <a href="project-dark/index.html"><img src="assets/images/themes/dark.png" class="img-fluid" /></a>
                    </li>                    
                    <li class="list-group-item mb-2">
                        <p>RTL Version</p>
                        <a href="project-rtl/index.html"><img src="assets/images/themes/rtl.png" class="img-fluid" /></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="user_div">
        <h5 class="brand-name mb-4">Soccer<a href="javascript:void(0)" class="user_btn"><i class="icon-logout"></i></a></h5>
        <div class="card-body">
            <a href="page-profile.html"><img class="card-profile-img" src="assets/images/sm/avatar1.jpg" alt=""></a>
            <h6 class="mb-0">Peter Richards</h6>
            <span>peter.richard@gmail.com</span>
            <div class="d-flex align-items-baseline mt-3">
                <h3 class="mb-0 mr-2">9.8</h3>
                <p class="mb-0"><span class="text-success">1.6% <i class="fa fa-arrow-up"></i></span></p>
            </div>
            <div class="progress progress-xs">
                <div class="progress-bar" role="progressbar" style="width: 15%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                <div class="progress-bar bg-info" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                <div class="progress-bar bg-success" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                <div class="progress-bar bg-orange" role="progressbar" style="width: 5%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                <div class="progress-bar bg-indigo" role="progressbar" style="width: 13%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <h6 class="text-uppercase font-10 mt-1">Performance Score</h6>
            <hr>
            <p>Activity</p>
            <ul class="new_timeline">
                <li>
                    <div class="bullet pink"></div>
                    <div class="time">11:00am</div>
                    <div class="desc">
                        <h3>Attendance</h3>
                        <h4>Computer Class</h4>
                    </div>
                </li>
                <li>
                    <div class="bullet pink"></div>
                    <div class="time">11:30am</div>
                    <div class="desc">
                        <h3>Added an interest</h3>
                        <h4>?Volunteer Activities?</h4>
                    </div>
                </li>
                <li>
                    <div class="bullet green"></div>
                    <div class="time">12:00pm</div>
                    <div class="desc">
                        <h3>Developer Team</h3>
                        <h4>Hangouts</h4>
                        <ul class="list-unstyled team-info margin-0 p-t-5">                                            
                            <li><img src="assets/images/xs/avatar1.jpg" alt="Avatar"></li>
                            <li><img src="assets/images/xs/avatar2.jpg" alt="Avatar"></li>
                            <li><img src="assets/images/xs/avatar3.jpg" alt="Avatar"></li>
                            <li><img src="assets/images/xs/avatar4.jpg" alt="Avatar"></li>                                            
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="bullet green"></div>
                    <div class="time">2:00pm</div>
                    <div class="desc">
                        <h3>Responded to need</h3>
                        <a href="javascript:void(0)">?In-Kind Opportunity?</a>
                    </div>
                </li>
                <li>
                    <div class="bullet orange"></div>
                    <div class="time">1:30pm</div>
                    <div class="desc">
                        <h3>Lunch Break</h3>
                    </div>
                </li>
                <li>
                    <div class="bullet green"></div>
                    <div class="time">2:38pm</div>
                    <div class="desc">
                        <h3>Finish</h3>
                        <h4>Go to Home</h4>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <div id="left-sidebar" class="sidebar ">
        <h5 class="brand-name">TU-MANİ<a href="javascript:void(0)" class="menu_option float-right"><i class="icon-grid font-16" data-toggle="tooltip" data-placement="left" title="Grid & List Toggle"></i></a></h5>
        <nav id="left-sidebar-nav" class="sidebar-nav">
            <ul class="metismenu">
 
                                     
                <li><a href="Anasayfa.jsp"><i class="fa fa-calendar-check-o"></i><span>Ana Sayfa</span></a></li>
                <li><a href="mevzuat.jsp"><i class="fa fa-calendar-check-o"></i><span>Mevzuat</span></a></li>
                <li><a href="UyeBilgiler.jsp"><i class="fa fa-user"></i><span>Site Sakinleri</span></a></li>
                

                <li><a href="GiderlerTakvimi.jsp"><i class="fa fa-calendar"></i><span>Gider Takvimi</span></a></li>
                
                <li><a href="Ayarlar.jsp"><i class="fa fa-gear"></i><span>Ayarlar</span></a></li>
                
                <li>
                    <a href="javascript:void(0)" class="has-arrow arrow-c"><i class="fa fa-lock"></i><span>Profil</span></a>
                    <ul>
                        <li><a href="GirisYap.jsp">Oturum Aç</a></li>
                        <li><a href="Kaydol.jsp">Kaydol</a></li>
                        <li><a href="SifremiUnuttum.jsp">Şifremi Unuttum</a></li>
   
                    </ul>
                </li>
                <li class="g_heading">Destek</li>
               <li><a href="Iletisim.jsp"><i class="fa fa-address-book"></i><span>İletişim</span></a></li>
            </ul>
        </nav>        
    </div>
    <div class="page">
        <div id="page_top" class="section-body top_dark">
            <div class="container-fluid">
                <div class="page-header">
                    <div class="left">
                        <a href="javascript:void(0)" class="icon menu_toggle mr-3"><i class="fa  fa-align-left"></i></a>
                        <h1 class="page-title">Mevzuat</h1>                        
                    </div>
                    <div class="right">
                        <div class="input-icon xs-hide mr-4">
                            <input type="text" class="form-control" placeholder="Aramak için tıklayınız...">
                            <span class="input-icon-addon"><i class="fe fe-search"></i></span>
                        </div>
                        <div class="notification d-flex">
                            <div class="dropdown d-flex">
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    <a class="dropdown-item" href="#"><img class="w20 mr-2" src="assets/images/flags/us.svg">English</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="#"><img class="w20 mr-2" src="assets/images/flags/es.svg">Spanish</a>
                                    <a class="dropdown-item" href="#"><img class="w20 mr-2" src="assets/images/flags/jp.svg">japanese</a>
                                    <a class="dropdown-item" href="#"><img class="w20 mr-2" src="assets/images/flags/bl.svg">France</a>
                                </div>
                            </div>
                            
                            <div class="dropdown d-flex">
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    <ul class="right_chat list-unstyled w350 p-0">
                                        <li class="online">
                                            <a href="javascript:void(0);" class="media">
                                                <img class="media-object" src="assets/images/xs/avatar4.jpg" alt="">
                                                <div class="media-body">
                                                    <span class="name">Donald Gardner</span>
                                                    <div class="message">It is a long established fact that a reader</div>
                                                    <small>11 mins ago</small>
                                                    <span class="badge badge-outline status"></span>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="online">
                                            <a href="javascript:void(0);" class="media">
                                                <img class="media-object " src="assets/images/xs/avatar5.jpg" alt="">
                                                <div class="media-body">
                                                    <span class="name">Wendy Keen</span>
                                                    <div class="message">There are many variations of passages of Lorem Ipsum</div>
                                                    <small>18 mins ago</small>
                                                    <span class="badge badge-outline status"></span>
                                                </div>
                                            </a>                            
                                        </li>
                                        <li class="offline">
                                            <a href="javascript:void(0);" class="media">
                                                <img class="media-object " src="assets/images/xs/avatar2.jpg" alt="">
                                                <div class="media-body">
                                                    <span class="name">Matt Rosales</span>
                                                    <div class="message">Contrary to popular belief, Lorem Ipsum is not simply</div>
                                                    <small>27 mins ago</small>
                                                    <span class="badge badge-outline status"></span>
                                                </div>
                                            </a>                            
                                        </li>
                                        <li class="online">
                                            <a href="javascript:void(0);" class="media">
                                                <img class="media-object " src="assets/images/xs/avatar3.jpg" alt="">
                                                <div class="media-body">
                                                    <span class="name">Phillip Smith</span>
                                                    <div class="message">It has roots in a piece of classical Latin literature from 45 BC</div>
                                                    <small>33 mins ago</small>
                                                    <span class="badge badge-outline status"></span>
                                                </div>
                                            </a>                            
                                        </li>                        
                                    </ul>
                                    <div class="dropdown-divider"></div>
                                    <a href="javascript:void(0)" class="dropdown-item text-center text-muted-dark readall">Mark all as read</a>
                                </div>
                            </div>
                            <div class="dropdown d-flex">
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    <ul class="list-unstyled feeds_widget">
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-check"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title text-danger">Issue Fixed <small class="float-right text-muted">11:05</small></h4>
                                                <small>WE have fix all Design bug with Responsive</small>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-user"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title">New User <small class="float-right text-muted">10:45</small></h4>
                                                <small>I feel great! Thanks team</small>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-thumbs-o-up"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title">7 New Feedback <small class="float-right text-muted">Today</small></h4>
                                                <small>It will give a smart finishing to your site</small>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-question-circle"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title text-warning">Server Warning <small class="float-right text-muted">10:50</small></h4>
                                                <small>Your connection is not private</small>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-shopping-cart"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title">7 New Orders <small class="float-right text-muted">11:35</small></h4>
                                                <small>You received a new oder from Tina.</small>
                                            </div>
                                        </li>                                   
                                    </ul>
                                    <div class="dropdown-divider"></div>
                                    <a href="javascript:void(0)" class="dropdown-item text-center text-muted-dark readall">Mark all as read</a>
                                </div>
                            </div>
                            <div class="dropdown d-flex">
                                <a class="nav-link icon d-none d-md-flex btn btn-default btn-icon ml-2" data-toggle="dropdown"><i class="fa fa-user"></i></a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <br>
        <br>
        <br>
        <br>
        
  <div class="row clearfix row-deck">
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Başvuru İşlemleri<br><br></h3>
                            </div>
                            <div class="card-body">
                                
                                <span class="font-12">Başvuru işlemleri nasıl yapılır? Süreç Nasıl İşler?<a href="Basvuru.jsp"><br>Daha Fazla Oku</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title">Asansör Yönetmenliği Nedir?</h3>
                            </div>
                            <div class="card-body">
                             
                                <span class="font-12">Bu Yönetmeliğin amacı; 
                                    asansörler ve asansörlere ait asansör güvenlik aksamlarının karşılamaları 
                                    gereken temel sağlık ve güvenlik gereklerini, <a href="Asansor.jsp"><br>Daha Fazla Oku</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Vekalatname Örneği<br></h3>
                            </div>
                            <div class="card-body">
                                
                                <span class="font-12">Vekaletname bir şahsın başka gerçek veya tüzel şahsa, 
                                    kendi adına hareket etme yetkisini verdiği ve noter tarafından düzenlenen yazılı ve resmi bir belgedir. 
                                    <a href="Vekalet.jsp"><br>Görmek için tıkla</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Yapı Denetimi Hakkında Kanun<br></h3>
                            </div>
                            <div class="card-body">
                                <span class="font-12">Bu Kanunun amacı; can ve mal güvenliğini teminen, 
                                    imar plânına, fen, sanat ve sağlık kurallarına, standartlara 
                                    uygun kaliteli yapı yapılması için proje ve yapı denetimini sağlamak ve 
                                    yapı denetimine ilişkin usul ve esasları düzenlemektir. <a href="YapiDenetimi.jsp"><br>Görmek için tıkla</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Plansız Alanlar İmar Yönetmenliği<br></h3>
                            </div>
                            <div class="card-body">
                                
                                <span class="font-12">Bu Yönetmeliğin amacı belediye ve mücavir alan sınırları içinde ve dışında kalan ve (Ek ibare:RG-11/7/2021-31538) 
                                    imar plânı bulunmayan alanlardaki yapılaşmaların fen,
                                    sağlık ve çevre şartlarına uygun teşekkülünü sağlamaktır.
                                    <a href="PlansizAlanlar.jsp"><br>Görmek için tıkla</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Sığınak Yönetmenliği<br></h3>
                            </div>
                            <div class="card-body">
                                
                                <span class="font-12">
                                Yapıların en alt bodrum katlarında ya da toprağa oturan kısımlarında 
                                veya içinde veya bahçelerinde 
                                yer üstünde veya yeraltında yapılacak sığınaklar 
                                kat maliklerinin müşterek mülkü olarak tapuya tescil edilir.     
                                    <a href="SiginakYonetmenligi.jsp"><br>Görmek İçin Tıkla</a></span>
                            </div>
                        </div>
                    </div>
                </div>
        <br>
        <br>
        <br>
        <br>
        <br>
<div class="row clearfix row-deck">
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Üyelik Sözleşmesi<br><br><br></h3>
                            </div>
                            <div class="card-body">
                                
                                <span class="font-12">Üyelik Sözleşmesi, üyelik gerektiren veya hesap açılması 
                                    gereken internet siteleri için geçerli bir sözleşmedir. 
                                    Sözleşme olmasının nedeni çift taraflı bir 
                                    mutabakat metni olması ve kullanıcının da üye olurken iş bu 
                                    Üyelik Sözleşmesini tıklayarak onaylamasıdır.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Otopark Yönetmenliği<br><br></h3>
                            </div>
                            <div class="card-body">
                             
                                <span class="font-12">3194 sayılı İmar Kanununun 37 nci ve 44 üncü maddelerine dayanılarak hazırlanan
                                    bu Yönetmeliğin amacı, yerleşme yerlerinde araçların yol açtığı, 
                                    trafik sorunlarının çözümü için otopark yapılmasını 
                                    gerektiren bina ve tesislerin neler olduğunun ve 
                                    otopark ihtiyacının miktar, ölçü ve diğer şartlarının tesbit ve <a href="OtoparkYonetmenligi.jsp"><br>Daha fazla oku</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title">İş Sağlığı ve Güvenliği
                                Risk Değerlendirme Yönetmenliği
                                </h3>
                            </div>
                            <div class="card-body">
                                
                                <span class="font-12">Bu Yönetmeliğin amacı, 
                                    işyerlerinde iş sağlığı ve güvenliği yönden yapılacak
                                    risk değerlendirmesinin usul ve esaslarını düzenlemektir.
                                    </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Hayvanları Koruma Kanunu<br><br></h3>
                            </div>
                            <div class="card-body">
                                <span class="font-12">Bu Kanunun amacı; 
                                    hayvanların rahat yaşamlarını ve hayvanlara 
                                    iyi ve uygun muamele edilmesini temin etmek, hayvanların acı, 
                                    ıstırap ve eziyet çekmelerine 
                                    karşı en iyi şekilde korunmalarını, 
                                    her türlü mağduriyetlerinin önlenmesini sağlamaktır.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Adres Kayıt Sistemi Yönetmenliği<br><br></h3>
                            </div>
                            <div class="card-body">
                                
                                <span class="font-12"> Bu Yönetmeliğin amacı; 
                                    Türk vatandaşlarının ve Türkiye'de herhangi bir amaçla en az altı ay süreli yabancılara mahsus ikamet 
                                    tezkeresi alan yabancıların yerleşim yeri 
                                    ve diğer adres bilgilerinin tutulmasına ilişkin esas ve usulleri düzenlemektir.
                                    </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-4 col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h3 class="card-title"><br>Asansör Bakım Yönetmenliği<br><br></h3>
                            </div>
                            <div class="card-body">
                                
                                <span class="font-12">
                                Bu Yönetmeliğe göre bakım; <br>a) Yağlama ve temizlemeyi, <br>b) Kontrolleri, <br>c) Kurtarma çalışmalarını, 
                                <br>ç) Ayarlama işlemlerini, <br>d) Kullanıma veya yıpranmaya bağlı olarak meydana gelebilen 
                                bileşen onarımını veya değişimini, kapsar.
                                 </span>
                            </div>
                        </div>
                    </div>
                </div>        
        


<script src="assets/bundles/lib.vendor.bundle.js"></script>

<script src="assets/bundles/apexcharts.bundle.js"></script>
<script src="assets/bundles/counterup.bundle.js"></script>
<script src="assets/bundles/knobjs.bundle.js"></script>
<script src="assets/bundles/c3.bundle.js"></script>

<script src="assets/js/core.js"></script>
<script src="assets/js/page/project-index.js"></script>
</body>

<!-- soccer/project/  07 Jan 2020 03:37:22 GMT -->
</html>

