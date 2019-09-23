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
</style>
</head>
<body style="text-align: center;">
	<%
		request.setCharacterEncoding("UTF-8");
		String date = request.getParameter("date");
		String type = request.getParameter("type");
		int allergy = Integer.parseInt(request.getParameter("allergy"));
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		String menu = null;
		String[] array_menu = null;
		
		String strAllergy = null;
		String[] menu_allergy = null;
		
		String arr_allergy = null;
		String[] array_allergy = null;
		int check = 0;
		
		try {
			String url = "jdbc:oracle:thin:@localhost:1521:XE";
			String user = "lunch";
			String pass = "1234";
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url, user, pass);
			
			String sql = "select menu, allergy from food where time = '" + type + "' and to_char(day, 'YYYY-MM-dd') = '" + date + "'" ;
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			if(rs.next()){
				menu = rs.getString(1);
				array_menu = menu.split("/");
				strAllergy = rs.getString(2);
				menu_allergy = strAllergy.split("/");
				
				sql = "select type from allergy where num = '" + allergy + "'";
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();
				
				if(rs.next()){
					out.println("<table><tr>");
					out.println("<th><h2>" + date + " " + type + "</h2><h3>" + rs.getString(1) + " 알레르기 식품</h3></th></tr>");
				}
				
				out.println("<tr><td><br>");
				for(int i = 0; i < menu_allergy.length; i++){
					arr_allergy = menu_allergy[i];
					System.out.println(arr_allergy);
					array_allergy = arr_allergy.split("#");
					
					System.out.println(array_menu[i]);
					
					for(int j = 0; j < array_allergy.length; j++){
						if(Integer.parseInt(array_allergy[j]) == allergy) {
							out.println(array_menu[i] + "<br>");
							check += 1;
						}
					}
				}
				
				if(check == 0){
					out.println("<h4><b>" + date + "의 " + type + "</b>에는 해당되는 알레르기 식품이 없습니다.</h4>");
				}
				out.println("<br></td></tr></table");
			}
			
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