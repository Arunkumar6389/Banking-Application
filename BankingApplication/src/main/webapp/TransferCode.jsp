<%@ page import="java.sql.*" %> 
<%

try 
{   
	
String accountno=request.getParameter("num");
String username=request.getParameter("name");
String password=request.getParameter("pwd");
String amount=request.getParameter("amt");

Class.forName("oracle.jdbc.driver.OracleDriver"); 
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","arun","arun"); 

ps=con.prepareStatement("update account set Amount=amount+? where AccountNo=?");
ps.setString(1,accountno);
ps.setString(2,username);
ps.setString(3,password);
ps.setString(4,amount);
int i=ps.executeUpdate();

if(i>0)
{
out.print(amount+" amount debited");
con.close();
}
else
{
	out.print("insufficient balance in your account");
}
}
catch(Exception ex)
{
out.print(ex);
}
}
%>
