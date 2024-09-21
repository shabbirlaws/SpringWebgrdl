<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>

<html>


<h2>HTML Table</h2>



<body>
<style>
        table {
            width: 50%;
            border-collapse: collapse;
            margin: 50px auto;
        }
        th, td {
            border: 1px solid black;
            padding: 10px;
            text-align: center;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
<table>
    <tr>
     <%
             Date date = new Date();
             out.print( "<th align = \"center\">" +date.toString()+"</th>");
          %>
        <th rowspan="3" colspan="3">Header Spanning 3 Columns</th>
        <th> Header2</th>
    </tr>
    <tr>
        <td rowspan="3" colspan="3">Data 1</td>

        <td>Data 2</td>
        <td>Data 3</td>
    </tr>
    <tr>
        <td rowspan="3" colspan="3">Data 1</td>

        <td>Data 2</td>
        <td>Data 3</td>
    </tr>
</table>

</body>
</html>
