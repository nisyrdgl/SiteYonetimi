<%@page import="java.util.ArrayList"%>

<%@page import="com.nisa.tumani.tumani.Baglanti"%>
<%@page import="com.nisa.tumani.tumani.MySQL"%>
<!doctype html>
<html lang="en" dir="ltr">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- soccer/project/login.html  07 Jan 2020 03:42:43 GMT -->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="icon" href="favicon.ico" type="image/x-icon"/>

<title>Kayıt Ol</title>

<!-- Bootstrap Core and vandor -->
<link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css" />

<!-- Core css -->
<link rel="stylesheet" href="assets/css/main.css"/>
<link rel="stylesheet" href="assets/css/theme1.css"/>

</head>
<body class="font-montserrat">

<div class="auth">
    <div class="auth_left">
        <div class="card">
            <div class="text-center mb-2">
                <a class="header-brand" href="index.jsp"><i class="fa fa-soccer-ball-o brand-logo"></i></a>
            </div>
            <form action="ekle.jsp" method="get">
            <div class="card-body">
                <div class="card-title">Kayıt Ol</div>
                <div class="form-group">
                    <select class="custom-select">
                        <option value="0">Yönetici Girişi</option>
                        <option value="1">Kullanıcı Girişi</option>
                    </select>
                </div>
                 <div class="form-group">
                 Kullanıcı Adı:<input type="text" name="kullaniciAdi" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Kullanıcı Adı">
                </div>
                <div class="form-group">
                 Telefon Numarası:<input type="text" name="telefonNo" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Telefon numarası">
                </div>
                <div class="form-group">
                 E-mail:<input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="E-mail">
                </div>
                <div class="form-group">
                    <label class="form-label">Şifre<a href="forgot-password.html" class="float-right small"></a></label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Şifre" name="sifre">
                </div>
                <div class="form-group">
                    
                </div>
                <div class="form-footer">
                     <input type="submit" class="form-control" id="exampleInputPassword1" value="Kayıt Ol">
                </div>
            </div>
                </form>
            <div class="text-center text-muted">
               
            </div>
        </div>        
    </div>
    <div class="auth_right full_img"></div>
</div>

<script src="assets/bundles/lib.vendor.bundle.js"></script>
<script src="assets/js/core.js"></script>
</body>

<!-- soccer/project/login.html  07 Jan 2020 03:42:43 GMT -->
</html>
