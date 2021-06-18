<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Albums.aspx.cs" Inherits="CodeLab5_TSullivan.Albums" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <style>
        /*Heading color*/
        h1{
            color:white;
        }
        
        /* CSS code to control the size and appearance of text elements between pictures.*/
        td.tabletext {
            width: 75%;
            text-align:left;
            padding: 50px;
            font-size: 20px;
            color: white;
        }

        /*To keep images at top of section*/
        td.tableimg {
            vertical-align:top;
        }
    </style>

    <!-- Link to bootstrap library -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous" />
    
    <title>Albums</title>
    <style type="text/css">
        .auto-style1 {
            width: 497px;
            height: 500px;
        }
    </style>
</head>
<body class="bg-secondary">

    <!-- Beginning of NAVBAR -->
    <div class="container">
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
        <a class="navbar-brand" href="#"><strong>Red Hot Chili Peppers</strong></a>
        
        
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="Home.aspx">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link"href="History.aspx">History</a>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="#">Albums</a>
            </li>
        </ul>
    </nav>
    </div>
    <!-- End of NAVBAR -->

    <form id="form1" runat="server">
        <div class="container-fluid">
            <br />
            <br />
            <h1 class="text-center">Albums</h1>
            <br />
            <br />

            <table>
                <tr>
                    <td class="tableimg">
                        <img src="../Imgaes/album11.jpg" />
                    </td>

                    <td class="tabletext">
                        <ol>
                            <li>
                                The Red Hot Chili Peppers (1984)
                            </li>
                            
                            <li>
                                Freaky Styley (1985
                            </li>

                            <li>
                                The Uplift Mofo Party Plan (1987)
                            </li>

                            <li>
                                Mother's Milk (1989)
                            </li>

                            <li>
                                Blood Sugar Sex Magik (1991)
                            </li>

                            <li>
                                One Hot Minute (1995)
                            </li>

                            <li>
                                Californication (1999)
                            </li>

                            <li>
                                By the Way (2002)
                            </li>
                            
                            <li>
                                Stadium Arcadium (2006)
                            </li>

                            <li>
                                I'm with You (2011)
                            </li>

                            <li>
                                The Getaway (2016)
                            </li>
                        </ol>
                    </td>

                    <td class="tableimg">
                        <img src="../Imgaes/album22.jpg" />
                    </td>
                </tr>

                <tr>
                    <td class="tableimg">
                        <img src="../Imgaes/album33.jpg" />
                    </td>

                    <td>

                    </td>

                    <td class="tableimg">
                        <img src="../Imgaes/album44.jpg" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
   
</body>
</html>
