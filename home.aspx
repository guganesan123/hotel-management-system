<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="aspproject.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        *{
          margin:0px;
          padding:0Px; 
           
        }
        header{
          
            padding:20px;
            background-color:cadetblue;
            width:100%;
           
        }
        li{
            display:inline-block;
            width:150px;
            padding-top:12px;
            padding-bottom:10px;
            text-align:center;
            background-color:cornflowerblue;
            color:white;
          
      }
        ol{
            margin-left:20%;
            margin-top:-3%;
         }
        a{
               text-decoration:none;
               color:white;
        }
        h1{
            margin-right:95%;
            color:white;
        }
        section{
            color:orangered;
            font-size:50px;
            text-align:center;
            height:500px;
           
        

              background-image:url(https://cdn.sandals.com/sandals/v12/images/resorts/sbr/home/main-slider/pool-ocean-bar-view.jpg);
  background-position:center;
  background-size:cover;
 
        }
        
        .button{
            padding:10px;
            color:wheat;
            background-color:cadetblue;
         
        }
        .sec{
            margin-top:10%;
            margin-left:10%;

        }
     
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div> 
                <header>
                   <h1>HOTELASP</h1>
              
                  <ol>
                      <li><a href="about.aspx">About</a></li>
                      <li><a href="service.aspx">Service</a></li>
                      <li><a href="events.aspx">Events</a></li>
                      <li><a href="order.aspx">Order</a></li>
                      <li><a href="contact.aspx">Contact</a></li>
                      
                  </ol>                

             

                </header>
                <section>
                    <p class="sec">Discover A Brand <br /> Luxurious Hotel</p>
                    <asp:Button ID="Button1" runat="server" Text="Book A Room" Height="42px" Width="156px" OnClick="Button1_Click"  PostBackUrl="~/order.aspx"/>
                </section>
            </div>
        </div>
    </form>
</body>
</html>
