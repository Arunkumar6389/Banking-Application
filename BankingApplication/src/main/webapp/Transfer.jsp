<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Deposit</title>
</head>
<body>
<center>

<h1 Style="color:red">UNION BANK</h1>
<a href="Home.jsp">Home</a>&emsp;
<a href="Newacc.jsp">New Account</a>&emsp;
<a href="Bal.jsp">Balance</a> &emsp;&emsp;
<a href="Deposit.jsp">Deposit</a> &emsp;&emsp;
<a href="WithDraw.jsp">WithDraw</a> &emsp;&emsp;
<a href="Transfer.jsp">Transfer</a>&emsp;&emsp;
<a href="Close.jsp">Close Account</a>&emsp;&emsp;
<a href="About.jsp">About Us</a><p></p>


<form action="TransferCode.jsp" method="post">

<h2>Transfer Form</h2>

Account No:<input type="text" name="num"><p></p>
User Name:<input type="text" name="name"><p></p>
Password:<input type="password" name="pwd"><p></p>
TargetAccountNo:<input type="text" name="tanum"><p></p>

Amount:<input type="text" name="amt"><p></p>


<input type="submit" value="Submit">&emsp;
<input type="reset" value="Clear">
</form>
</center>
</body>
</html>
