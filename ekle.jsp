<%-- 
    Document   : Kaydet
    Created on : 3 Kas 2022, 22:07:02
    Author     : tugce
--%>

<%@page import="java.sql.*,java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>TU-MANİ</title>
</head>
<body>
   <%
        String kullaniciAdi = request.getParameter("kullaniciAdi");
        String kullaniciSifresi = request.getParameter("sifre");
        String kullaniciEmail = request.getParameter("email");
        String kullaniciTelefonNo = request.getParameter("telefonNo");
        try {
        out.println("Kayıt olundu! \n");
         Class.forName("com.mysql.jdbc.Driver");
         Connection conn = DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup12?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup12", "grup12");
         Statement st = conn.createStatement();
         int i = st.executeUpdate("insert into kullanici(kullaniciAdi,kullaniciSifresi,kullaniciEmail,kullaniciTelefonNo)values('" + kullaniciAdi + "','" + kullaniciSifresi
         + "','" + kullaniciEmail + "','" + kullaniciTelefonNo + "')");
         out.println("Kayıt olduğunuz için teşekkür ederiz. <a href='Anasayfa.jsp'>Ana Sayfa</a> için tıklayınız.");
        } catch (Exception e) {
        out.println("Hata! Daha sonra tekrar deneyiniz.");
         System.out.print(e);
         e.printStackTrace();
        }
        %>
</body>
</html>

