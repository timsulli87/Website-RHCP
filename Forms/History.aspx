<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="CodeLab5_TSullivan.History" %>

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
            text-align:center;
            padding: 50px;
            font-size: 17px;
            color: white;
        }

        /*To keep images at top of section*/
        td.tableimg {
            vertical-align:top;
        }
    </style>

    <!-- Link to bootstrap library -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous" />
    
    <title>Band History</title>
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
            <li class="nav-item active">
                <a class="nav-link"href="#">History</a>
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
            <h1 class="text-center">Band History</h1>
            <br />
            <br />

            <table>
                <tr>
                    <td class="tableimg">
                        <img src="../Imgaes/band1.jpg" />
                    </td>
                
                    <td class="tabletext">
                        Red Hot Chili Peppers (commonly abbreviated as RHCP) are an American rock band formed in Los Angeles in 1983. Their music 
                        incorporates elements of alternative rock, funk, punk rock and psychedelic rock. The band consists of vocalist Anthony Kiedis, 
                        guitarist John Frusciante, bassist Flea, and drummer Chad Smith. With over 80 million records sold worldwide, Red Hot Chili 
                        Peppers are one of the best-selling bands of all time. They are the most successful band in the history of alternative rock, 
                        with the records for most number-one singles (13), most cumulative weeks at number one (85) and most top-ten songs (25) on the 
                        Billboard Alternative Songs chart.[1] They have won six Grammy Awards, and in 2012 were inducted into the Rock and Roll Hall of 
                        Fame.
                        <br /><br />
                        Red Hot Chili Peppers were formed in Los Angeles by Kiedis, Flea, guitarist Hillel Slovak, and drummer Jack Irons. Because of 
                        commitments to other bands, Slovak and Irons did not play on the band's 1984 self-titled debut album; instead, the album featured 
                        Jack Sherman on guitar and Cliff Martinez on drums. However, Slovak rejoined shortly after its release and performed on the albums 
                        Freaky Styley (1985) and The Uplift Mofo Party Plan (1987), the latter of which saw a reunion of the original lineup. Slovak died 
                        of a drug overdose on June 25, 1988; Irons, devastated, left the band.
                        <br /><br />
                        With new recruits Frusciante and Smith, Red Hot Chili Peppers recorded Mother's Milk (1989) and their first major commercial 
                        success, Blood Sugar Sex Magik (1991). Frusciante was uncomfortable with their newfound popularity and left abruptly during the 
                        1992 Blood Sugar Sex Magik tour. His replacement, Dave Navarro, played on the sixth Red Hot Chili Peppers album, One Hot Minute 
                        (1995). Although commercially successful, the album failed to match the critical or popular acclaim of Blood Sugar Sex Magik, 
                        selling less than half as many copies.
                        <br /><br />
                        In 1998, following Navarro's dismissal, Frusciante returned to Red Hot Chili Peppers. Their seventh album, Californication (1999), 
                        became their biggest commercial success, with 16 million copies sold worldwide. Their next albums, By the Way (2002) and Stadium 
                        Arcadium (2006), were also successful; Stadium Arcadium was the band's first album to reach number one on the Billboard 200 chart. 
                        After the Stadium Arcadium tour, Red Hot Chili Peppers went on an extended hiatus. Frusciante left again in 2009 to focus on his 
                        solo career; he was replaced by Josh Klinghoffer, who appeared on the albums I'm with You (2011) and The Getaway (2016), before 
                        Frusciante rejoined in 2019.
                    </td>
                
                    <td class="tableimg">
                        <img src="../Imgaes/band2.jpg" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
