<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CodeLab5_TSullivan.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <style>
        /*Heading color*/
        h1 {
            color: white;
        }
        
        /* CSS code to control the size and appearance of text elements between pictures.*/
        td.tabletext {
            width: 75%;
            text-align: center;
            padding: 50px;
            font-size: 20px;
            color: white;
        }

        /*To set style of sentence above unordered list*/
        p {
            color:white;
            font-size: 20px;
        }
        
        /*To set style of unordered list items*/
        ul.ul {
            color:white;
            font-style:italic;
            font-size: 18px;
        }
    </style>

    <!-- Link to bootstrap library -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous" />
    
    <title>Red Hot Chili Peppers</title>
</head>
<body class="bg-secondary">

    <!-- Beginning of NAVBAR -->
    <div class="container">
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
        <a class="navbar-brand" href="#"><strong>Red Hot Chili Peppers</strong></a>
        
        
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link"href="History.aspx">History</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Albums.aspx">Albums</a>
            </li>
        </ul>
    </nav>
    </div>
    <!-- End of NAVBAR -->
    
    <form id="form1" runat="server">
        <div class="container-fluid">
            <br />
            <br />
            <h1 class="text-center">Welcome to my Red Hot Chili Peppers Site!</h1>
            <br />
            <br />

            <table>
                <tr>
                    <td>
                        <img src="../Imgaes/logo11.png" />
                    </td>
                
                    <td class="tabletext">
                        This site is dedicated to one of the greatest rock bands of all time, the Red Hot Chili Peppers. The current members of the band are:
                        
                        <dl>
                            <dt>Anthony Kiedis</dt>
                                <dd>Lead vocalist</dd>
                            <dt>John Frusciante</dt>
                                <dd>Guitarist</dd>
                            <dt>Flea</dt>
                                <dd>Bassist</dd>
                            <dt>Chad Smith</dt>
                                <dd>Drummer</dd>
                        </dl>
                    </td>
                
                    <td>
                        <img src="../Imgaes/logo22.jpg" />
                    </td>
                </tr>
            </table>

            <br />
            <br />

            <p>Their most popular albums include:</p>
            <br />
            <ul class="ul">
                <li>Blood Sugar Sex Magik</li>
                <li>Californication</li>
                <li>By the Way</li>
            </ul>
                    
        </div>
    </form>
</body>
</html>
