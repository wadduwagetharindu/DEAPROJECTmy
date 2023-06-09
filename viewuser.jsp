<%@ page import="java.sql.*" %>
<html>
<head>
    <style>
         body {
            background-color: #04364a; /* Set your desired background color here */
        }
        
        table {
            border-collapse: collapse;
            width: 100%;
            border: 1px white; /* Add table border */
            margin-top: 10px; /* Add margin top */
            margin-bottom: 10px; /* Add margin bottom */
            background-color:#e3d6c5; /* Add background color */
        }
        th, td {
            text-align: left;
            padding: 8px;
        }
        th {
            background-color: #333;
            color: white;
        }
        tr:nth-child(even) {
            background-color: #f2f2f2;
        }
          .Cheadline{
                color: gold;
                display: flex;
                align-items: center;
                justify-content: center;
                margin-top: 5px;
            }
    </style>
</head>
<body>
    <div class="Cheadline">
        <h1>
            Customer Registration Details
        </h1>
    </div>
    <table border="1">
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Email</th>
            <th>Username</th>
            <th>Password</th>
            <th>Gender</th>
            <th>Address</th>
            <th>City</th>
            <th>Mobile</th>
        </tr>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john.doe@example.com</td>
            <td>johndoe</td>
            <td>********</td>
            <td>Male</td>
            <td>123 Main St</td>
            <td>Cityville</td>
            <td>1234567890</td>
        </tr>
        <!-- Add more rows here as needed -->
        <tr>
            <td>Jane</td>
            <td>Smith</td>
            <td>jane.smith@example.com</td>
            <td>janesmith</td>
            <td>********</td>
            <td>Female</td>
            <td>456 Elm St</td>
            <td>Townville</td>
            <td>9876543210</td>
        </tr>
          <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john.doe@example.com</td>
            <td>johndoe</td>
            <td>********</td>
            <td>Male</td>
            <td>123 Main St</td>
            <td>Cityville</td>
            <td>1234567890</td>
        </tr>
          <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john.doe@example.com</td>
            <td>johndoe</td>
            <td>********</td>
            <td>Male</td>
            <td>123 Main St</td>
            <td>Cityville</td>
            <td>1234567890</td>
        </tr>
        <tr>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
        </tr>
        <% 
        try {
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "username", "password");
            String query = "SELECT * FROM customer";
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery(query);

            while (rs.next()) {
                String firstName = rs.getString("First_Name");
                String lastName = rs.getString("Last_Name");
                String email = rs.getString("Email");
                String username = rs.getString("Username");
                String password = rs.getString("adminPassword");
                String gender = rs.getString("Gender");
                String address = rs.getString("Address");
                String city = rs.getString("City");
                int mobile = rs.getInt("Mobile");

                
                out.println("<tr>");
                out.println("<td>" + firstName + "</td>");
                out.println("<td>" + lastName + "</td>");
                out.println("<td>" + email + "</td>");
                out.println("<td>" + username + "</td>");
                out.println("<td>" + password + "</td>");
                out.println("<td>" + gender + "</td>");
                out.println("<td>" + address + "</td>");
                out.println("<td>" + city + "</td>");
                out.println("<td>" + mobile + "</td>");
                out.println("</tr>");
            }

            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        %>
    </table>
</body>
</html>
