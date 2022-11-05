<!doctype html>
<html lang="en" dir="ltr">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- soccer/project/login.html  07 Jan 2020 03:42:43 GMT -->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="icon" href="favicon.ico" type="image/x-icon"/>

<title>Giriş</title>

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
            <form action="UseBean.jsp" metgod="post">
            <div class="card-body">
                <div class="card-title">Giriş</div>
                <div class="form-group">
                    <select class="custom-select">
                        <option value="0">Yönetici Girişi</option>
                        <option value="1">Kullanıcı Girişi</option>
                    </select>
                </div>
                <div class="form-group">
                    <label class="form-label">E-mail</label>
                    <input type="email" class="form-control" name="email" aria-describedby="emailHelp" placeholder="E-mail">
                </div>
                <div class="form-group">
                    <label class="form-label">Şifre<a href="sifremiUnuttum.jsp" class="float-right small">Şifremi Unuttum</a></label>
                    <input type="password" class="form-control" name="sifre" placeholder="Şifre">
                </div>
                <div class="form-group">
                    <label class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" />
                    <span class="custom-control-label">Beni Hatırla</span>
                    </label>
                </div>
                <div class="form-footer">
                     <input type="submit" class="form-control" id="exampleInputPassword1" value="Giriş yap">
                </div>
            </div>
                </form>
            <div class="text-center text-muted">
                Hesabın yok mu? <a href="Kaydol.jsp">Kaydol</a>
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