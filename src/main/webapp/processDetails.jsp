<%@ page import="java.sql.*, java.io.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.text.SimpleDateFormat" %>

<%
    try {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String journeyDateStr = request.getParameter("journeyDate");
        int numOfDays = Integer.parseInt(request.getParameter("numOfDays"));
        int numOfPersons = Integer.parseInt(request.getParameter("numOfPersons"));
        String selectedPackage = request.getParameter("package");
        String accommodation = request.getParameter("accommodation");

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        java.util.Date journeyDate = sdf.parse(journeyDateStr);

        Class.forName("com.mysql.cj.jdbc.Driver");
        String url = "jdbc:mysql://localhost:3306/travel_yatra";
        String username = "root";
        String password = "SANdy@2001";
        Connection conn = DriverManager.getConnection(url, username, password);

        String sql = "INSERT INTO trip_details (name, email, phone, journey_date, num_of_days, num_of_persons, package, accommodation) VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
        try (PreparedStatement pstmt = conn.prepareStatement(sql)) {
            pstmt.setString(1, name);
            pstmt.setString(2, email);
            pstmt.setString(3, phone);
            pstmt.setDate(4, new java.sql.Date(journeyDate.getTime()));
            pstmt.setInt(5, numOfDays);
            pstmt.setInt(6, numOfPersons);
            pstmt.setString(7, selectedPackage);
            pstmt.setString(8, accommodation);
            pstmt.executeUpdate();
        }

        response.sendRedirect("success.jsp");

        conn.close();

    } catch (Exception e) {
        e.printStackTrace();
        response.sendRedirect("error.jsp");
    }
%>
