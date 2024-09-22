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


    </style>
<table>
    <tr>
        <%
        Date date = new Date();
        out.print( "<th rowspan=\"3\" colspan=\"1\" align = \"center\" >" +date.toString()+"</th>");
        %>
        <th style="background-color: #008ae6;" rowspan="3" colspan="1">App </th>
        <th rowspan="1" colspan="4" name="fname">Set1 </th>
        <th rowspan="1" colspan="4" name="fname">Set2 </th>
        <th rowspan="1" colspan="4"name="fname">Set3 </th>

    </tr>
    <tr>
        <td rowspan="1" colspan="2"name="fname">Env1</td>
        <td rowspan="1" colspan="2"name="fname">Env2</td>
        <td rowspan="1" colspan="2"name="fname">Env3</td>
        <td rowspan="1" colspan="2"name="fname">Env4</td>
        <td rowspan="1" colspan="2"name="fname">Env5</td>
        <td rowspan="1" colspan="2"name="fname">Env6</td>


    </tr>
    <tr>
        <td>Env1</td>
        <td>data1</td>
        <td>Env2</td>
        <td>data2</td>
        <td>Env3</td>

        <td>data3</td>
        <td>Env4</td>
        <td>data4</td>

        <td>Env5</td>
        <td>data5</td>
        <td>Env6</td>

        <td>data6</td>

    </tr>
    <tr>
        <td rowspan="4" colspan="1">Clear</td>
        <td>CS1App1</td>
        <td>CS1A1Env1Env</td>
        <td>CS1A1Env1data</td>
        <td>CS1A1Env2Env</td>
        <td>CS1A1Env2data</td>
         <td>CS2A1Env3Env</td>
         <td>CS2A1Env3data</td>
         <td>CS2A1Env4Env</td>
         <td>CS2A1Env4data</td>
         <td>CS3A1Env5Env</td>
          <td>CS3A1Env5data</td>
           <td>CS3A1Env6Env</td>
            <td>CS3A1Env6data</td>
    </tr>
    <tr>
     <td>CS1App2</td>
            <td>CS1A2Env1Env</td>
            <td>CS1A2Env1data</td>
            <td>CS1A2Env2Env</td>
            <td>CS1A2Env2data</td>
             <td>CS2A2Env3Env</td>
             <td>CS2A2Env3data</td>
             <td>CS2A2Env4Env</td>
             <td>CS2A2Env4data</td>
             <td>CS3A2Env5Env</td>
              <td>CS3A2Env5data</td>
               <td>CS3A2Env6Env</td>
                <td>CS3A2Env6data</td>
    </tr>
    <tr>
     <td>CS1App3</td>
                <td>CS1A3Env1Env</td>
                <td>CS1A3Env1data</td>
                <td>CS1A3Env2Env</td>
                <td>CS1A3Env2data</td>
                 <td>CS2A3Env3Env</td>
                 <td>CS2A3Env3data</td>
                 <td>CS2A3Env4Env</td>
                 <td>CS2A3Env4data</td>
                 <td>CS3A3Env5Env</td>
                  <td>CS3A3Env5data</td>
                   <td>CS3A3Env6Env</td>
                    <td>CS3A3Env6data</td>
    </tr>
    <tr>
        <td>CS1App4</td>
                       <td>CS1A4Env1Env</td>
                       <td>CS1A4Env1data</td>
                       <td>CS1A4Env2Env</td>
                       <td>CS1A4Env2data</td>
                        <td>CS2A4Env3Env</td>
                        <td>CS2A4Env3data</td>
                        <td>CS2A4Env4Env</td>
                        <td>CS2A4Env4data</td>
                        <td>CS3A4Env5Env</td>
                         <td>CS3A4Env5data</td>
                          <td>CS3A4Env6Env</td>
                           <td>CS3A4Env6data</td>
    </tr>
     <tr>
            <td rowspan="4" colspan="1">risk</td>
             <td>rsk1App1</td>
                            <td>Rs1A1Env1Env</td>
                            <td>Rs1A1Env1data</td>
                            <td>Rs1A1Env2Env</td>
                            <td>Rs1A1Env2data</td>
                             <td>Rs2A1Env3Env</td>
                             <td>Rs2A1Env3data</td>
                             <td>Rs2A1Env4Env</td>
                             <td>Rs2A1Env4data</td>
                             <td>Rs2A1Env5Env</td>
                              <td>Rs2A1Env5data</td>
                               <td>Rs2A1Env6Env</td>
                               <td>Rs2A1Env6data</td>
        </tr>
        <tr>
         <td>rsk1App2</td>
                                    <td>Rs1A2Env1Env</td>
                                    <td>Rs1A2Env1data</td>
                                    <td>Rs1A2Env2Env</td>
                                    <td>Rs1A2Env2data</td>
                                     <td>Rs2A2Env3Env</td>
                                     <td>Rs2A2Env3data</td>
                                     <td>Rs2A2Env4Env</td>
                                     <td>Rs2A2Env4data</td>
                                     <td>Rs2A2Env5Env</td>
                                      <td>Rs2A2Env5data</td>
                                       <td>Rs2A2Env6Env</td>
                                       <td>Rs2A2Env6data</td>
        </tr>
        <tr>
        <td>rsk1App3</td>
                                       <td>Rs1A3Env1Env</td>
                                            <td>Rs1A3Env1data</td>
                                            <td>Rs1A3Env2Env</td>
                                            <td>Rs1A3Env2data</td>
                                             <td>Rs2A3Env3Env</td>
                                             <td>Rs2A3Env3data</td>
                                             <td>Rs2A3Env4Env</td>
                                             <td>Rs2A3Env4data</td>
                                             <td>Rs2A3Env5Env</td>
                                              <td>Rs2A3Env5data</td>
                                               <td>Rs2A3Env6Env</td>
                                               <td>Rs2A3Env6data</td>
        </tr>
        <tr>
         <td>rsk1App3</td>
                                             <td>Rs1A3Env1Env</td>
                                             <td>Rs1A3Env1data</td>
                                             <td>Rs1A3Env2Env</td>
                                             <td>Rs1A3Env2data</td>
                                              <td>Rs2A3Env3Env</td>
                                              <td>Rs2A3Env3data</td>
                                              <td>Rs2A3Env4Env</td>
                                              <td>Rs2A3Env4data</td>
                                              <td>Rs2A3Env5Env</td>
                                               <td>Rs2A3Env5data</td>
                                                <td>Rs2A3Env6Env</td>
                                                <td>Rs2A3Env6data</td>
        </tr>
</table>

</body>
</html>