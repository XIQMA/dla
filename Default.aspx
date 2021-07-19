<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="dla._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Incident Management</h1>
        <p class="lead">ระบบแจ้งเหตุผิดปกติ</p>
        <%--<p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>--%>
    </div>

    <div class="card text-white bg-danger ">
        <asp:LinkButton ID="LinkButton1" runat="server" Style="cursor: pointer; color: black; text-decoration: none" OnClick="LinkButton1_Click">
        <div class="card-body">
            <br />
            <h4 class="card-title" style="text-align: center">Video Call : แจ้งเหตุฉุกเฉิน</h4>
            <br />
        </div>
        </asp:LinkButton>

    </div>

    <br />
    <br />

    <div class="card text-white bg-warning  ">
        <a href="tel:0858102553" style="cursor: pointer; color: black; text-decoration: none">

            <div class="card-body">
                <br />
                <h4 class="card-title" style="text-align: center">โทรด่วน : ติดต่อศูนย์กลาง</h4>
                <br />
            </div>

        </a>
    </div>

    <br />
    <br />

    <div class="card text-white bg-primary   ">
        <asp:LinkButton ID="LinkButton3" runat="server" Style="cursor: pointer; color: black; text-decoration: none" OnClick="LinkButton1_Click">
        <div class="card-body">
            <br />
            <h4 class="card-title" style="text-align: center">แจ้งเหตุปกติ</h4>
            <br />
        </div>
        </asp:LinkButton>

    </div>

    <br />
    <br />

    <div class="card text-white bg-light  ">
        <asp:LinkButton ID="LinkButton4" runat="server" Style="cursor: pointer; color: black; text-decoration: none" OnClick="LinkButton1_Click">
        <div class="card-body">
            <br />
            <h4 class="card-title" style="text-align: center">รายงานสภาพอากาศปัจจุบัน</h4>
            <br />
        </div>
        </asp:LinkButton>

    </div>

    <br />
    <br />



<%--
    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>



    <form id="labnol" method="get" action="https://www.google.com/search">
        <div class="speech">
            <input type="text" name="q" id="transcript" placeholder="Speak" />
            <img onclick="startDictation()" src="//i.imgur.com/cHidSVu.gif" />
        </div>
    </form>

    <!-- HTML5 Speech Recognition API -->
    <script>
        function startDictation() {

            if (window.hasOwnProperty('webkitSpeechRecognition')) {

                var recognition = new webkitSpeechRecognition();

                recognition.continuous = false;
                recognition.interimResults = false;

                recognition.lang = "en-US";
                recognition.start();

                recognition.onresult = function (e) {
                    document.getElementById('transcript').value
                        = e.results[0][0].transcript;
                    recognition.stop();
                    document.getElementById('labnol').submit();
                };

                recognition.onerror = function (e) {
                    recognition.stop();
                }

            }
        }
    </script>

    <a href="tel:0858102553">Call ZERO</a><asp:Button ID="Button2" runat="server" Text="Go ZERO" />--%>

</asp:Content>
