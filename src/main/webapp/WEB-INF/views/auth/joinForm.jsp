<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>블로그</title>
</head>
<!-- <body>
<h1>회원가입 페이지</h1>
</hr>
<form action="/join" method="POST">
	<input type="text" placeholder="Username" name="username"/><br/>
	<input type="password" placeholder="Password" name="password"/><br/>
	<input type="email" placeholder="Email" name="email"/><br/>
	<button>회원가입</button>
</form>
이미 회원가입이 되셨나요? <a href="/loginForm">로그인</a>
</body> -->
<style>
* {
	box-sizing: border-box;
}

body {
	background: #f3e0e2;
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
	font-family: 'Montserrat', sans-serif;
	height: 100vh;
	margin: -20px 0 50px;
}

h1 {
	font-weight: bold;
	margin: 0;
}

.container {
	background-color: #fff;
	border-radius: 10px;
  	box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
	position: relative;
	overflow: hidden;
	width: 384px;
	max-width: 100%;
	min-height: 480px;
}
.social-container {
	margin: 50px 0;
	text-align: center;
}






.input-group {
    top: 180px;
    position: absolute;
    width: 280px;
    transition: .5s;
}
.input-field {
    width: 100%;
    padding: 10px 0;
    margin: 5px 0;
    border: none;
    border-bottom: 1px solid #999;
    outline: none;
    background: transparent;
}
.submit {
    width: 85%;
    padding: 10px 30px;
    cursor: pointer;
    display: block;
    margin: auto;
    background: linear-gradient(to right, #ff105f, #ffad06);
    border: 0;
    outline: none;
    border-radius: 30px;
}
.checkbox {
    margin: 30px 10px 30px 0;
}
span {
    color: #777;
    font-size: 12px;
    bottom: 68px;
    position: absolute;
}

#register {
    left: 50px;
} 

</style>
<body>
		<div class="container">
			<div class="social-container "> 
			  <h1>회원가입</h1>
                <form id="register" action="" class="input-group">
               
                    <input type="text" class="input-field" placeholder="Username" required>
                    <input type="email" class="input-field" placeholder="Email" required>
                    <input type="password" class="input-field" placeholder="Password" required>
                    <br><br>
                    
                  이미 회원가입이 되셨나요? <a href="/loginForm">로그인</a>
                   <br><br>
                    <button class="submit">회원가입</button>
                </form>
            </div>
		</div>


    </body>
    
</html>