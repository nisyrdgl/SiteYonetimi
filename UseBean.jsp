<%-- 
    Document   : useBean
    Created on : 5 Kas 2022, 11:24:32
    Author     : user
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.SQLException"%>
<%@page import="com.nisa.tumani.tumani.kullanici"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.nisa.tumani.tumani.sqlTest"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="obj" class="com.nisa.tumani.tumani.kullanici" scope="session"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   
</head>
<body>
    
    <%
        
        
         String email=request.getParameter("email"); 
         String sifre=request.getParameter("sifre"); 
         obj.setKullaniciEmail(email);
         obj.setKullaniciSifresi(sifre);
        
        //out.println("isim:  "+obj.getKullaniciEmail()+"<br>");
        //out.println("sifre:  "+ obj.getKullaniciSifresi()+"<br>");
         try{
            PreparedStatement preparedStatement;
             Class.forName("com.mysql.jdbc.Driver");
             Connection con= DriverManager.getConnection("jdbc:mysql://app.sobiad.com:3306/grup12?useUnicode=true&characterEncoding=UTF-8&useSSL=false", "grup12", "grup12");
             Statement st=con.createStatement();
             
             ResultSet rs=st.executeQuery("SELECT *FROM kullanici WHERE kullaniciEmail='" + email + "' and kullaniciSifresi='" + sifre + "';");      
             
        while(rs.next()){                    
             ArrayList<kullanici> list=new ArrayList<>();
            kullanici k1=new kullanici();
            k1.setKullaniciEmail(rs.getString("kullaniciEmail"));
            k1.setKullaniciSifresi(rs.getString("kullaniciSifresi"));            
            list.add(k1);
            out.println("giriş yapıldı <a href='KullaniciProfili-K.jsp'>Kullanici profili</a> için tıklayınız.");
        }
        }catch(Exception e){            
             System.out.println(e);
              e.printStackTrace();
              
        }
       
        
        
    %>
</body>
</html>
