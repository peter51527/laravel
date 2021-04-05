<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
	</head>
	<body>
		<form action="login/submit" method="post">
			<input type="hidden" name="_token" value="{{ csrf_token() }}">
			<input type="text" name="name" placeholder="請輸入名稱">
			<br>
			<br>
			<input type="text" name="email" placeholder="請輸入帳號">
			<br>
			<br>
			<input type="password" name="password" placeholder="請輸入密碼">
			<p><input type="submit" value="登入"></p>
		</form>
	</body>
</html>