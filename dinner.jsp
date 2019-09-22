<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	Calendar cal = Calendar.getInstance();

	String strYear = request.getParameter("year");
	String strMonth = request.getParameter("month");

	int year = cal.get(Calendar.YEAR);
	int month = cal.get(Calendar.MONTH);
	int date = cal.get(Calendar.DATE);

	if (strYear != null) {
		year = Integer.parseInt(strYear);
		month = Integer.parseInt(strMonth);
	} else {
	}

	cal.set(year, month, 1); // 년, 월 셋팅

	int startDay = cal.getMinimum(java.util.Calendar.DATE);
	int endDay = cal.getActualMaximum(java.util.Calendar.DAY_OF_MONTH);
	int start = cal.get(java.util.Calendar.DAY_OF_WEEK);
	int newLine = 0;

	//오늘 날짜 저장.
	Calendar todayCal = Calendar.getInstance();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyMMdd");
	int intToday = Integer.parseInt(sdf.format(todayCal.getTime()));
%>

<head>
<script>
	
</script>
<style>
td {
	font-family: "돋움";
	font-size: 9pt;
	color: #595959;
}

th {
	font-family: "돋움";
	font-size: 9pt;
	color: #000000;
	text-align: center;
}

select {
	font-family: "돋움";
	font-size: 9pt;
	color: #595959;
}

.divDotText {
	overflow: hidden;
	text-overflow: ellipsis;
}

A:link {
	font-size: 9pt;
	font-family: "돋움";
	color: #000000;
	text-decoration: none;
}

A:visited {
	font-size: 9pt;
	font-family: "돋움";
	color: #000000;
	text-decoration: none;
}

A:active {
	font-size: 9pt;
	font-family: "돋움";
	color: red;
	text-decoration: none;
}

A:hover {
	font-size: 9pt;
	font-family: "돋움";
	color: red;
	text-decoration: none;
}
</style>
</head>
<body style="text-align: center;">
	<h2>9월 저녁 급식표</h2>
	<table style="margin-left: auto; margin-right: auto;">
		<tr bgcolor="#CECECE">
			<th width="300px"> <font color="red">일</font> </th>
			<th width="300px"> 월 </th>
			<th width="300px"> 화 </th>
			<th width="300px"> 수 </th>
			<th width="300px"> 목 </th>
			<th width="300px"> 금 </th>
			<th width='300px'> <font color="#529dbc">토</font> </th>
		</tr>
		<tr>
			<%
				request.setCharacterEncoding("UTF-8");
			
				Connection conn = null;
				PreparedStatement pstmt = null;
				ResultSet rs = null;
				
				String menu = null;
				String[] array_menu = null;
			
				//처음 빈공란 표시
				for (int index = 1; index < start; index++) {
					out.println("<td >&nbsp;</td>");
					newLine++;
				}

				for (int index = 1; index <= endDay; index++){
					String color = "";

					if (newLine == 0) {
						color = "RED";
					} else if (newLine == 6) {
						color = "#529dbc";
					} else {
						color = "BLACK";
					}

					String sUseDate = Integer.toString(year);
					sUseDate += Integer.toString(month + 1).length() == 1 ? "0" + Integer.toString(month + 1) : Integer.toString(month + 1);
					sUseDate += Integer.toString(index).length() == 1 ? "0" + Integer.toString(index) : Integer.toString(index);
					
					int iUseDate = Integer.parseInt(sUseDate);
					String backColor = "#EFEFEF";

					if (iUseDate == intToday) {
						backColor = "#c9c9c9";
					}

					out.println("<td valign='top' align='left' height='92px' bgcolor='" + backColor + "' nowrap>");
					out.println("<div style='margin-left:4px;color:" + color + ";'>" + index + "</div>");
					
					out.println("<div style='text-align:center;'");
					
					try {
						String url = "jdbc:oracle:thin:@localhost:1521:XE";
						String user = "lunch";
						String pass = "1234";
						
						Class.forName("oracle.jdbc.driver.OracleDriver");
						conn = DriverManager.getConnection(url, user, pass);
						
						String sql = "select menu from food where time = '석식' and to_char(day, 'YYYYMMdd') = '" + sUseDate + "'" ;
						pstmt = conn.prepareStatement(sql);
						rs = pstmt.executeQuery();
						
						if(rs.next()){
							menu = rs.getString(1);
							System.out.println(menu);
							array_menu = menu.split("/");
							out.println(array_menu[0] + "<br>");
							
							for(int i = 0; i < array_menu.length; i++){
								out.println(array_menu[i] + "<br>");
							}
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

					out.println("</div>");
					out.println("<br>");
					//기능 제거 
					out.println("</td>");
					newLine++;

					if (newLine == 7){
						out.println("</tr>");

						if (index <= endDay){
							out.println("<tr>");
						}
						newLine = 0;
					}
				}

				//마지막 공란 LOOP
				while (newLine > 0 && newLine < 7) {
					out.println("<td>&nbsp;</td>");
					newLine++;
				}
			%>
		</tr>
	</table>
</body>