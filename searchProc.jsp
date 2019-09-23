<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table, td, th {
  border: 1px solid black;
  height: 25px;
}

table {
  border-collapse: collapse;
  width: 60%;
  text-align: center;
  margin:auto;
}

input, select {
	width: 200px;
	height: 30px;
	margin: 5px;
	padding: 3px;
}
</style>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String date = request.getParameter("date");
		String type = request.getParameter("type");
		String type_time = null;
		
		if(type.equals("조식")) type_time = "아침";
		else if(type.equals("중식")) type_time = "점심";
		else if(type.equals("석식")) type_time = "저녁";
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		String menu = null;
		String[] array_menu = null;
		
		try {
			String url = "jdbc:oracle:thin:@localhost:1521:XE";
			String user = "lunch";
			String pass = "1234";
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url, user, pass);
	%>
	
	<table style="margin-left: auto; margin-right: auto; text-align: center;">
		<tr>
			<th><%=date %>의 <%=type_time %></th>
		</tr>
		<tr>
			<td>
				<br>
				<%
					String sql = "select menu from food where time = '" + type + "' and to_char(day, 'YYYY-MM-dd') = '" + date + "'" ;
					pstmt = conn.prepareStatement(sql);
					rs = pstmt.executeQuery();
					
					if(rs.next()){
						menu = rs.getString(1);
						array_menu = menu.split("/");
						
						for(int i = 0; i < array_menu.length; i++){
							out.println(array_menu[i] + "<br>");
						}
					}
				%>
				<br>
			</td>
		</tr>
	</table>
	<br>
	<form action="allergy_t.jsp" method="post" style="text-align: center">
		<h2>알레르기 검색</h2>
		<input type="hidden" value=<%=date%> name="date">
		<input type="hidden" value=<%=type%> name="type">
		<select name="allergy">
			<%
				sql = "select * from allergy";
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();
				
				while(rs.next()){
					out.println("<option value='" + rs.getInt(1) + "'>"+ rs.getString(2) +"</option>");
				}
			%>
		</select>
		<input type="submit" value="검색">
	</form>
	<%
		} catch(Exception e){
			e.printStackTrace();
		} finally {		
			if(rs != null){
				try{ rs.close(); } catch(Exception e){ }
			}//if
			
			if(pstmt != null){
				try{ pstmt.close(); } catch(Exception e){ }
			}//if
			
			if(conn != null){
				try{ conn.close(); } catch(Exception e){ }
			}//if
		}
	%>
</body>
</html>