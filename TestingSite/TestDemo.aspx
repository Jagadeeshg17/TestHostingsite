<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestDemo.aspx.cs" Inherits="TestingSite.TestDemo" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Data</title>
    <style>
        table {
            width: 80%;
            border-collapse: collapse;
            margin: 20px auto;
        }

        th, td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: center;
        }

        th {
            background-color: #f2f2f2;
        }

        h2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee List</h2>
            <!-- Table to display employee data -->
            <table>
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Age</th>
                        <th>Designation</th>
                        <th>Department</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>John Doe</td>
                        <td>28</td>
                        <td>Software Engineer</td>
                        <td>IT</td>
                    </tr>
                    <tr>
                        <td>Jane Smith</td>
                        <td>34</td>
                        <td>Project Manager</td>
                        <td>Management</td>
                    </tr>
                    <tr>
                        <td>Mary Johnson</td>
                        <td>29</td>
                        <td>HR Specialist</td>
                        <td>Human Resources</td>
                    </tr>
                    <tr>
                        <td>James Brown</td>
                        <td>45</td>
                        <td>Senior Developer</td>
                        <td>IT</td>
                    </tr>
                    <tr>
                        <td>Linda Taylor</td>
                        <td>38</td>
                        <td>Marketing Manager</td>
                        <td>Marketing</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </form>
</body>
</html>

