<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="home.css" type="text/css" rel="stylesheet"/>
</head>
<body>
<form>
	<table id="table1">
		<tr>
			<td id="td1">
				<img id="banner" src="images/banner.jpg"/>
			</td>
			<td id="td_blank">
			</td>
			<td id="td2">
				Task Manager
			</td>
			<td id="td3" align="center">
				<input type="button" name="remind" id="button1" value="Remind Me"/>
			</td>
			<td id="td4" align="center">
				<img id="list" src="images/list.png"/>
			</td>
		</tr>
	</table>
	<table></table>
	<table>
		<tr>
			<td>
				<table id="table2" border="1">
					<tr>
						<td id="#td5" align="center">
							<input type="button" name="task" id="button2" value="Task" onclick="location.href='AddTask.jsp';"/>
						</td>
					</tr>
					<tr>
						<td align="center">
							<input type="button" name="item" id="button2" value="Item" onclick="location.href='AddItem.jsp';"/>
						</td>
					</tr>
					<tr>
						<td align="center">
							<input type="button" name="view" id="button2" value="View"/>
						</td>
					</tr>
					<tr>
						<td rowspan="7" align="center">
							<img id="img1" src="images/menu.jpg"/>
						</td>
					</tr>
				</table>
			</td>
			<td>
				<table id="table3">
					<tr>
						<td id="#td6">
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</form>
<!--<form action="Hello">
Name:<input type="text" name="user"/>
<input type="submit" value="go"/>
</form>-->
</body>
</html>