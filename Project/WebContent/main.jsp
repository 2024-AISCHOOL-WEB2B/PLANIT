<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="EUC-KR">
    <meta name="viewport" content="width=360, height=740, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>Naver Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            width: 360px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            box-sizing: border-box;
            text-align: center;
        }
        .logo {
            margin-bottom: 20px;
            color :#8ab7ff;
        }
        .logo img {
            width: 100%;
            height: auto;
        }
        .form-container {
            margin-bottom: 20px;
        }
        .form-container input {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }
        .login-button {
            background-color: #8ab7ff;
            color: white;
            border: none;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 5px;
            width: 100%;
            box-sizing: border-box;
        }
        .links {
            display: flex;
            justify-content: center;
            gap: 10px;
            font-size: 14px;
            color: #888;
        }
        .links a {
            color: #888;
            text-decoration: none;
        }
        .footer {
            margin-top: 20px;
            font-size: 12px;
            color: #888;
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- 플랜잇 로고 대신 동영상 -->
        <div class="logo">
            <h1>플랜잇</h1>
            <img src="https://i.pinimg.com/originals/62/ad/06/62ad0691cc84da10dc0e3653f16aace2.gif" alt="Travel GIF">
        </div>
        
        <!-- 아이디 비밀번호 입력 -->
        <div class="form-container">
			<form action="LoginService" method="POST">	
	        <!-- 로그인 버튼 -->
	        	<input type="text" id="username" name="id" placeholder="아이디 또는 전화번호">
	            <input type="password" id="password" name="pw" placeholder="비밀번호">
	        	<button type="submit" class="login-button">로그인</button>
	        </form>
        </div>
        

        <div class="links">
            <a href="#">비밀번호 찾기</a>
            <a href="#">아이디 찾기</a>
            <a href="page1sign.jsp">회원가입</a>
        </div>
        <div class="footer">
            <p>&copy; Team 진심으로 한대유. All Rights Reserved.</p>
        </div>
    </div>

</body>
</html>
