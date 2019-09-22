<%@page import="java.util.Calendar"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOME</title>
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
</style>
</head>
<body style="text-align: center;">
	<%
		request.setCharacterEncoding("UTF-8");
		
		Date date = new Date();
		SimpleDateFormat simpleDate = new SimpleDateFormat("YYYY-MM-dd");
		String strdate = simpleDate.format(date);
		Calendar cal = Calendar.getInstance();
		
		out.println("<h2>");
		out.println(cal.get(Calendar.YEAR) + "년");
		out.println(cal.get(Calendar.MONTH) + 1 + "월");
		out.println(cal.get(Calendar.DATE) + "일의 급식</h2>");
		
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
	
	<table  style="margin-left: auto; margin-right: auto; text-align: center;">
		<tr>
			<th>아침</th>
			<th>점심</th>
			<th>저녁</th>
		</tr>
		<tr>
			<td>
				<%
					String sql = "select menu from food where time = '조식' and to_char(day, 'YYYY-MM-dd') = '" + strdate + "'" ;
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
			</td>
			<td>
				<%
					sql = "select menu from food where time = '중식' and to_char(day, 'YYYY-MM-dd') = '" + strdate + "'" ;
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
			</td>
			<td>
				<%
					sql = "select menu from food where time = '석식' and to_char(day, 'YYYY-MM-dd') = '" + strdate + "'" ;
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
			</td>
		</tr>
	</table>
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