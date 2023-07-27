<%--
  Created by IntelliJ IDEA.
  User: Java
  Date: 2023-07-26
  Time: 오후 5:06
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>로그인</title>
    </head>
    <body>
        <center>
            <h1>로그인</h1>
            <img src="images/Font_Awesome_5_brands_github.svg.png">
            <hr>
            <form action="loginProcess" method="get">
                <table border="1" cellpadding="0" cellspacing="0">
                    <tr>
                        <td bgcolor="orange">아이디</td>
                        <td><input type="text" name="id"></td>
                    </tr>
                    <tr>
                        <td bgcolor="orange">비밀번호</td>
                        <td><input type="password" name="password"></td>
                    </tr>
                    <tr>
                        <td colspan="3" align="center" >
                            <input type="submit" value="로그인">
                        </td>
                    </tr>
                </table>
            </form>
            <br>
            <a href="insertUser.html">회원 가입</a>
            <hr>
        </center>
    </body>
</html>
