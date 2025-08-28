<%@ Page Title="" Language="C#"  AutoEventWireup="true"
    CodeBehind="Registrar.aspx" Inherits="CAID.REGISTRAR" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register - NYPL.APP</title>



    <!-- login register CSS -->
    <link rel="stylesheet" href="css/login.css">
     <!-- jQuery -->
    <script src="js/jquery.min.js"></script>
    <!-- Nice Scroll -->
    <script src="js/plugins/nicescroll/jquery.nicescroll.min.js"></script>
    <!-- Validation -->
    <script src="js/plugins/validation/jquery.validate.min.js"></script>
    <script src="js/plugins/validation/additional-methods.min.js"></script>
    <!-- icheck -->
    <script src="js/plugins/icheck/jquery.icheck.min.js"></script>
    <!-- Bootstrap -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/eakroko.js"></script> 


</head>
<body>


     <%--Toast Message--%>
    <script>
        function toast(options) {
            var data = [
              '<div style="color:white;font-size: 18px;left:50%;position:absolute;min-width:50px;background:rgb(88,88,88);padding:15px;font-family:arial;border:solid 1px #555;display:none;box-shadow:0px 0px 2px green;" class="toast">',
                '<div style="color:white;" class="toast-body">',
                '</div>',
              '<div>'
            ];

            var $toast = $(data.join(''));
            $toast.find(".toast-body").text(options.message);

            $toast.appendTo("body");
            $toast.fadeIn('fast', function () {
                setTimeout(function () {
                    $toast.fadeOut(function () {
                        $toast.remove();
                    });
                }, options.duration | 2000);
            }).css({
                marginLeft: (($toast.width() / 2) * -1) + "px",
                top: "10%",
                zIndex: "1000"
            });

        };

    </script>

     <script type="text/javascript">
        function showNotification(message, type) {
            var notification = document.createElement('div');
            notification.className = 'notification ' + type;
            notification.textContent = message;
            document.body.appendChild(notification);
            
            setTimeout(function() {
                notification.style.display = 'none';
            }, 5000);
        }
    </script>


    <div class="container">
        <div class="logo">
            <img src="https://ux-static.nypl.org/images/favicon.ico" alt="NYPL LOGO">
        </div>

        <div class="form-container">
            <div class="form-content">
                <div class="lock-icon">🔒</div>
                <h1>Register for the New York Public Library</h1>
                <form runat="server" id="registerForm">
                    <asp:HiddenField ID="xGUID" runat="server" />

                    <div class="form-group">
                        <label for="cmbEmpresa">Empresa <span style="color: red;">*</span></label>
                        <select runat="server" id="cmbEmpresa" name="cmbEmpresa" required>
                        </select>
                    </div>

                    <div class="form-group">
                        <label for="txtNombre">Full Name <span style="color: red;">*</span></label>
                        <input runat="server" type="text" id="txtNombre" name="txtNombre" required>
                    </div>

                    <div class="form-group">
                        <label for="txtUsuario">User ID <span style="color: red;">*</span></label>
                        <input runat="server" type="text" id="txtUsuario" name="txtUsuario" required>
                    </div>

                    <div class="form-group">
                        <label for="txtClave1">Password <span style="color: red;">*</span></label>
                        <input runat="server" type="password" id="txtClave1" name="txtClave1" required>
                    </div>

                    <div class="form-group">
                        <label for="txtClave2">Confirm Password <span style="color: red;">*</span></label>
                        <input runat="server" type="password" id="txtClave2" name="txtClave2" required>
                    </div>

                   


                    <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="_Save" CssClass="button" />

                    <hr>
                    <div class="cancel-link">
                        <a href="forget.aspx">Need help registering?</a>
                    </div>
                    <hr>
                    <div class="cancel-link">
                        <span>Already have an account? <a href="login.aspx">Sign in</a></span>
                    </div>

                    <div id="lblSrvr" runat="server"></div>
                </form>
            </div>
        </div>
        <div class="footer">
            Copyright © 2024-2025 NYPL.APP, Inc. All rights reserved.
        </div>
    </div>
</body>
</html>