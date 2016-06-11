 <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
<title>Statistics</title>
<link rel="stylesheet" href="assets/css/table.css">
<meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; width=device-width;">
</head>
<body class="no-skin">

			<jsp:directive.include file="Header.jsp" />
			<div class="main-content">
				<div class="main-content-inner">					
					<div class="page-content">
						<div class="page-header center">
							<b><h2 class="widget-title grey lighter">
								&nbsp; &nbsp; &nbsp; &nbsp; 					
									Statistics of the year
							</h2></b>
						</div>
						<!-- /.page-header -->
						<div class="space-4"></div>
						<div class="center">
								<table border="3" class="table-fill">
									<thead>
									<tr>
										<th class="text-center"><h3 align="center"><b><u>S.No.</u></b></h3></td>
										<th class="text-center"><h3 align="center"><b><u>Company</u></b></h3></td>
										<th class="text-center"><h3 align="center"><b><u>Production</u></b></h3></td>
										<th class="text-center"><h3 align="center"><b><u>Electronic</u></b></h3></td>
										<th class="text-center"><h3 align="center"><b><u>Computer</u></b></h3></td>
										<th class="text-center"><h3 align="center"><b><u>I.T.</u></b></h3></td>
									</tr>
									</thead>
									<tbody class="table-hover">
									<tr>
										<td class="text-center">1</td>
										<td class="text-center">TCS</td>
										<td class="text-center">10</td>
										<td class="text-center">21</td>
										<td class="text-center">12</td>
										<td class="text-center">10</td>
									</tr>
									<tr>
										<td class="text-center">2</td>
										<td class="text-center">Accenture</td>
										<td class="text-center">11</td>
										<td class="text-center">12</td>
										<td class="text-center">13</td>
										<td class="text-center">14</td>
									</tr>
									<tr>
										<td colspan="2" class="text-center">Total Placed</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
									</tr>
										<tr>
										<td colspan="2" class="text-center">Total No. of Students</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
									</tr>
										<tr>
										<td colspan="2" class="text-center">Eligible Students</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
									</tr>
										<tr>
										<td colspan="2" class="text-center">Interested in Higher Studies</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
									</tr>
										<tr>
										<td colspan="2" class="text-center">% Placement</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
									</tr>
										<tr>
										<td colspan="2" class="text-center">Internship Placed</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
										<td class="text-center">2</td>
									</tr>
									</tbody>
								</table>	
						</div>	
					</div><!-- /.page-content -->
				</div>
			</div><!-- /.main-content -->
				<jsp:directive.include file="Footer.jsp" />
<jsp:directive.include file="scripts.jsp" />
	</body>
</html>