

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Online Admission Portal
</title><meta name="viewport" content="width=device-width, initial-scale=1" /><link href="https://student.davchd.ac.in/favicon.ico" rel="shortcut icon" type="image/x-icon" />
   <!-- <link href="assets/css/style.css" rel="stylesheet" type="text/css" />-->
     <link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox-1.3.4.css" media="screen" /><link href="https://fonts.googleapis.com/css?family=Nunito+Sans" rel="stylesheet" /> 
<script src="assets/js/jquery-1.8.3.js" type="text/javascript"></script>
    <link href="dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/RSA.min.js" type="text/javascript"></script>
    <script src="js/RSA.js" type="text/javascript"></script>
    <script src="js/Login.js" type="text/javascript"></script>
    <script type="text/javascript">
        function checkit() {


            var FirstName = document.getElementById('ContentPlaceHolder1_txtUsername').value;
            var LastName = document.getElementById('ContentPlaceHolder1_txtPassword').value;
            var old = document.getElementById('ContentPlaceHolder1_hfpass').value;


            //  alert(LastName);


            if (FirstName == "") {
                alert("Enter User Name");
                return false;
            }
            else if (LastName == "") {
                alert("Enter Password");
                return false;
            }

            else {

                var x = randomString() + LastName.substring(0, 3) + randomString() + LastName.substring(3, 6) + randomString() + LastName.substring(6);
                //alert(x);
                document.getElementById('ContentPlaceHolder1_hfpass').value = randomString() + LastName.substring(0, 3) + randomString() + LastName.substring(3, 6) + randomString() + LastName.substring(6);
                // alert(x);
                document.getElementById('ContentPlaceHolder1_txtPassword').value = "********************************************************";
            }
    }


    </script>
    <script type="text/javascript">
        $(document).ready(function () { $("input").attr("autocomplete", "off"); });
    </script>



    <script type="text/javascript">
        var message = "Sorry, right-click has been disabled";
        function clickIE() { if (document.all) { (message); return false; } }
        function clickNS(e) {
            if
(document.layers || (document.getElementById && !document.all)) {
                if (e.which == 2 || e.which == 3) { (message); return false; }
            }
        }
        if (document.layers)
        { document.captureEvents(Event.MOUSEDOWN); document.onmousedown = clickNS; }
        else { document.onmouseup = clickNS; document.oncontextmenu = clickIE; }
        document.oncontextmenu = new Function("return false")

    </script>

    <script type="text/javascript">
        window.history.forward(0);
    </script>
</head>
<body style="background:#E8E7E3 url('assets/images/body-bg.gif') no-repeat center top">
  
    <div class="top-gap"></div>
    <form method="post" action="frmLogin.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="swvK+3/WpKEp27Nz9a/oUvBhq2TEs5VkoW2KgPdatzi18aHjnAp4pVoKPpkdIvykfY1wfelC8V4CLqqxkt5cfna5GmzyUeunKy3wJEGwdldGHIFmWhH7J/4UkQHoa60B6Ej8YWlLmxWEXbER5vqTKrxxcmLWwI1FVkaQ+lWQ981omUg5yfjbUbldxb9ejmMVR7I1N2VVDBHorJoM/luJmTXKZmugCBrOvoA6zIFvtPaLHn5oUeNl3ktiwv5jsjcXcLqqGQSbRV1XCUuEuYsna9+iTPO1s+sVaZlhVePuhFptG8qOpTRY2kGmy2wqdqhO4lC78VtCP5wmbbbetfboTUA11/8gCn3QkzUHEOlJIXmOjor4N4HIiVZtq2LMJyckl1czb2yj8bZAyXi3z3wcXnj9NjpuPUjUN6FLcd+yFoSO5YphHkVmZlqOwqMqpUxoMkLCB64+TPaM2FsmFQQtFBmtneQUx/6QN0mnc28gPhGEUg1Dadov+3MtClOBT+Mgs4dI9C5wLO6IoCCD+4BenKrLlTNXQeQb1QCP3La3+yxoErMQm9p4bssTXMHxxZ6jE0XE71hLUUKOc5/ao21gQfL1yBRO8fkj275etAK18TxWBSQjinr5Zp7iEHNcmH0dk8H7LOi5+4QnH0APKxF1eGZgqzQtQCnlA1SXMPmOjMdBCeH5BQ6r0sDitbMesjvuMz+L++sJS0CSspiqW7ixyYFXPJ6IzTALJNSx6+ajgbDADy+CiKGu0XFqklIgbUTwTShP2hVVRt+V4nti7czDR5lOHw57BKdK9WJwH53lqhfdDivubhDzvklaXj2Vz3xOqhuA9Ws7OshSme632dZIjxhyuze+qpZ38lmIIwZwZcqXpg2RckK42Qb/SvnctcrkWURdXkFFDkemF4nRqHaAq2EXwR312fvV0kBPs5KdlZ2nzFcWlbwUi0fVX31FtL/uTqo4fnOJFJwRoBMvY/7iKrFHZby0e7U52KCgCrjYY1onjjEPWpd5bhsQ69Yl7NLNirDwM5ajrsyDy/hB6IBVuTUob9zWCDB+FsQhoLkN88YJTZdut/Y4wiFEbmp6bzd8GDbZDeQaR6IvBOYrwvAK6osdvJbstBaBS3hd9goeGP042tR2p2M29f7/GnxnqZ48B/DeuZaKxDDLOCgngyIrZexoBRipfZn0gfN7uEgS7Yq0w9y77Tl42bJFZ4NN+PyVTTPqM2C4nKCoBLShjbi+pNyEBUDINTnS+XUJCucZ+7j6NRGi53ZJgH3123P3Iq5bsIsZx8TldwirFgZpVDgaJdkTQ61JOC4LFvpZdWXSOc3ZdG0CZomFvklhDlZfXeXZHa/JwbwGm4DX3OzXw0W4jgf6Tbt4Z4P1GQ5Ff+7N90z7ksit7PFj8ZbQEm7gAm71DGU5JW8flqqEUTJ331KDbIcO1sD6/VvpCwCXoAI9Fg11fC1fVauQhw/xXgH9TJtRKGGrz1ciAYnFkjnkE1qnwsdGEjhGx6yd00OawnNRC7Fe5TGlI0EMFL1LyEe/UVXXCrdACm3mgbklLqtIbwtHgyN9Mi94xjNidNBrZJ5hRA7BTJpnEQXUEbmOWBLinELLKTdxudoty9tDO6IB4tkeBoAyExuj3PXheujsqepNJxs4QvPh8DiXKLIKAw4xCKwgo9NYTfzTXgroNsRqNSVcNnb/ZIsyiS29QEGxjz62J+5Wsvy1Nq4alvXchmTvaQn8HhsZ+6fLVz8rLuFRH2pJ0HzEzYiku3H+RZmJ0oOoRjLJDH5WG4XhINvnWJGNzcD5yaMeJE/oU2Z9BTN0/UMHjFnuBjw0iLwgq0+ePXsJ88nQBHId26zj/t5JEL2b8dr8maW9+m0w8iPMeto1qlkPsvrVzwTnKomsL8eDSAdVY0U=" />

<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="FWyZkZH7IhDAtzfgvBIO2lDHBGW8c_wePaT_IXdcVtKgmQLxymEajYqzE4FU2FYD00TwD5UsamUKlTS5d2yfUg2" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="imm9P6dz1YqyvDZl9skA8cxKh6gHfJ5nCrvZG+JXG1qdzshUZx1J1egFQJaMrKSaT77YIFzgLK6rwgoQBRT9wkxt6iF93TUwp8V9jGa7yZ7VZSSAsmDEwFhx1Ha05/L7gGPVm1CYegM42LiCIuXbrnhO5IWbIbTW9qQIgLZBSexbkjosTN3N2Mh3sJa66V5WyRnQWquesW4+Kx4X+UruF5Z/th0npPnuYruZFgkH1PWDNPiugOKqGUJjPPSGCNMgXcqKZgKDF0wd+SG0OdHuKcMNxU30621FyOHGw2Zc0EK7HSFsFD0k++8570p2tK90adwK9cVmy1rhAg1qeHyyC0MR7pTzNcr4/nTSAc2dvscO0xWZFXkgEPK/2NpeiWgjBB8DzEuJrvHCvp5wLDh3qBbS0XrhWhj+eS3Bwh61967ViPiVlgi3BJY8dWN01xZyowpDm10j4oskoMY7BkD0P1Ir1p8FFOE0808UsG4dmBpvYr8tUlCV6+YCm7OrrgKMtKvBdXGZhl+/+NgS6IYRhqzBfA3glQuvET/YEQNvyL4=" />
       
	      <section id="top-header" style="background:url('dist/images/back.png')">
             <div class="container" >
                <div class="row">
                    <div class="col-md-4"><h1 class="logo">
                        <a id="A1" href="https://www.davchd.ac.in"><img src="assets/images/logo.png" /></a>
                    </h1></div>
                      <div class="col-md-4"><h3 style="color: #005582;font-size: 20px;padding: 16px;text-align: center;font-style: italic;font-weight: bold;">A Premier Co-Educational<br />
                     &amp;  Post Graduate Institution</h3></div>
                      <div class="col-md-4"> <ul class="top-list">
                       
                      
                        <li>Tel: +91 172 2743980, +91 172 2742609,<br /> +91 172 2744046</li>
                        <li>Fax: +91 172 2741708</li>
                    </ul></div>
                </div>
             </div>
        </section>
		<div class="container" style="background:white;min-height: 500px;">
         <div class="row toplabel" style="background:url('assets/images/main-navigation-bg.jpg');background-repeat: repeat-x;height: 46px;background-size: contain;">
          
                 
                      <div class="col-md-4">
                          
                    </div>

                    
               
                    <div class="col-md-5"> 
            
                         
                  </div>
                    
               
                   <div class="col-md-3 button-logout">
                                </div>

                    
               
            </div>
		
         
           <div class="row">
                        <div class="col-md-3 menu-left" style="background:#F2F2F2;">
                            <div class="box-header blue" style="background: #005582;color: white;padding: 13px 0;text-align: center;margin-top: 15px;font-size: 17px;font-weight: bold;">
                                User Menu <span style="color:white" id="mobile-nav"><img src="dist/images/mobile-menu.png"  style="width:30px"/></span>
                            </div>
                         <ul class="left-menu">   
                                
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_0" href="F:\student.davchd.ac.in">Login </a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_1" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl01$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmSTUFORMMSTBasicDetail.aspx?Id=681RTjMA/JBJQB7V3twsCbIA==&quot;, false, true))">Admission Application Form </a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_2" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl02$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;AdmissionFee.aspx?Id=53LDKOKO62MUo5i12YOsPumw==&quot;, false, true))">Annual / Examination / No Dues Fee Payment</a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_3" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl03$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmAdmissionFormPrint.aspx?Id=28AA2z8AXz6pGDRKe7Ea8qig==&quot;, false, true))">Admission Application Form Printing</a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_4" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl04$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmUpAdmTxnStatus.aspx?Id=13S2STfKKqF8dBM3qrwZKqUg==&quot;, false, true))">Payment Verification</a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_5" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl05$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmPrintReceipt.aspx?Id=77JxFlz4YMyxK82WZRmIJjyw==&quot;, false, true))">Print Payment Receipt </a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_6" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl06$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmHostelFormPrint.aspx?Id=95/w8i741/NnWgDa/HJqONuA==&quot;, false, true))">Hostel Admission Application Form Printing</a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_7" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl07$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmHostelDeclFormPrint.aspx?Id=80F3GJAL5pV3qwUXqZZMKyEQ==&quot;, false, true))">Hostel Declaration Form Printing</a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_8" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl08$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmHostelAffidavitPrint.aspx?Id=559nbAWpKg9EiQfFGZum/PTA==&quot;, false, true))">Hostel Affidavit Printing</a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_9" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl09$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmStuWifiAppl.aspx?Id=40yDI37qWJsiP2NQJZ0SZ8jg==&quot;, false, true))">Wi Fi Application</a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_10" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl10$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmChangePassword.aspx?Id=15DMVTI+X7fQa43l+nGSpjww==&quot;, false, true))">Change Password</a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                       
                                  
                                    <li>                             
                                        <address>
                                            <a id="rptMenu_lnk_11" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenu$ctl11$lnk&quot;, &quot;&quot;, false, &quot;&quot;, &quot;frmForgetUserName.aspx?Id=90ud/TOVUD+Zs32heea0SKCQ==&quot;, false, true))">Forgot User ID or Password</a>
                                        </address>
                                   
                                    </li>
                                   

                                    
                                </ul>
                             
                             
                               
                            <div class="clearfix">
                                    </div>  
                           
                        </div>
						
						<div class="col-md-9" >
                        
    
            <div class="col660 right  lmargin10">

                <h2 class="box-header brown">
                    <span id="ContentPlaceHolder1_lblTitle">Login</span>
                </h2>
                <p class="tmargin10">
                    <span id="ContentPlaceHolder1_lblMsg"><font color="Red"></font></span>

                    
                </p>
                <div class="row tmargin20">
                    <div class="col325 left">
                        <h6 class="form-field-header">Email Id:<em style="color:Red"> &nbsp;abc@example.com</em>
                            &nbsp;
                         
                        </h6>
                        <p>
                            <input name="ctl00$ContentPlaceHolder1$txtUsername" type="text" id="ContentPlaceHolder1_txtUsername" class="txtFormField focusField" />


                        </p>
                        <div class="clearfix">
                        </div>
                    </div>

                    <div class="clearfix">
                    </div>
                </div>
                <div class="row tmargin20">
                    <div class="col325 left">
                        <h6 class="form-field-header">Password:
                        &nbsp;
                                  
					<a id="ContentPlaceHolder1_lnk5" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$lnk5&#39;,&#39;&#39;)"><font color="Blue">Forgot UserName?</font></a>             
                        </h6>
                        <p>

                            <input name="ctl00$ContentPlaceHolder1$txtPassword" type="password" id="ContentPlaceHolder1_txtPassword" class="txtFormField focusField" oncopy="return false" onpaste="return false" oncut="return false" />
                                
                        </p>
                        <div class="clearfix">
                        </div>
                    </div>

                    <div class="clearfix">
                    </div>
                </div>
                <div class="row tmargin20">
                    <div class="col325 left">
                        <h6 class="form-field-header">Captcha:
                            

                        </h6>
                        <p>
                            <img id="ContentPlaceHolder1_ImgCaptcha" src="captcha.ashx" />


                            <input name="ctl00$ContentPlaceHolder1$txtCaptcha" type="text" id="ContentPlaceHolder1_txtCaptcha" class="txtFormField focusField" placeholder="Enter Captcha Code " />

                        </p>
                        <div class="clearfix">
                        </div>
                    </div>

                    <div class="clearfix">
                    </div>
                </div>

                

                   <div>
                        <a input type="submit" runat="server" href="file:///C:\Users\admin\Desktop\student.davchd.ac.in\LandingPage.aspx">Sign In</a>
                   </div>
                <div class="tmargin20">
                    
                </div>
            </div>

            <div class="clearfix">
            </div>
        
     <input name="ctl00$ContentPlaceHolder1$txtKey" type="text" id="ContentPlaceHolder1_txtKey" style="display: none" />
     <input type="hidden" name="ctl00$ContentPlaceHolder1$hfpass" id="ContentPlaceHolder1_hfpass" />
    <input type="hidden" name="ctl00$ContentPlaceHolder1$hdnloginstatus" id="ContentPlaceHolder1_hdnloginstatus" value="0" />
    <input type="hidden" name="ctl00$ContentPlaceHolder1$chk" id="ContentPlaceHolder1_chk" />
            <script type="text/javascript">
                $(document).ready(function () {
                    $("#btnCancel").click(function () {
                        $("#txtemail").val('');
                        $("#txtPassword").val('');
                        $('#chkRememberPassword').attr('checked', false);

                    });
                    $("#Btnsession").hide();

                    var captcha = $("#hdnlogin").val();
                    if (captcha >= '3') {

                        $("#AddFormBalance").trigger("click");
                    }

                    var closefancy = $("#hdnclosefancy").val();

                    if (closefancy >= '3') {

                        $.fancybox.close();

                    }

                    $("#btnSubmit").click(function () {

                        var txtverification = $("#txtVerificaton").val();
                        $("#hdncaptcha").val(txtverification);
                        $("#Btnsession").trigger("click");

                    });


                });
    </script>

                       
                    </div>
                  </div>
                 </div>
            <div class="footer" style="padding: 18px;text-align: center;">
                <div class="footer-top">
                    <a id="ctl00_SocialContactHyperLink" class="contact" href="https://student.davchd.ac.in/Contact.aspx">Contact</a>
                    <span class="separator"></span>
                    <a id="ctl00_SocialFacebookHyperLink" class="facebook" href="http://www.facebook.com/DAVCHD10" target="_blank">Facebook</a>
                    <span class="separator"></span>
                    <a id="ctl00_SocialTwitterHyperLink" class="twitter" href="http://www.twitter.com/DAVCHD10" target="_blank">Twitter</a>
                    <span class="separator"></span>
                    <a id="ctl00_SocialYouTubeHyperLink" class="youtube" href="http://www.youtube.com/c/DAVCHD10" target="_blank">YouTube</a>
                </div>
                <div class="footer-bottom">
                    
                    
                </div>
                <div class="clearfix">
                </div>
            </div>
            <div class="clearfix">
            </div>
        </div>
        <div class="clearfix">
        </div>

        <div id="divx" class="helpline" style="position:fixed;left:0;top:200px;display:none;"><a id="various1" href="frmLogin.aspx#inline1" title=""><img src="assets/images/info.png" class="help" style="width:80px;"/></a></div>
       <div style="display: none;">
		<div id="inline1" style="width:600px;height:400px;overflow:auto;">
			 <div>  </div>
		</div>
	</div>
<script src="dist/js/bootstrap.min.js"></script>
   <script type="text/javascript" src="fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
	<script type="text/javascript" src="fancybox/jquery.fancybox-1.3.4.pack.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                *   Examples - images
                */

                

                $("#various1").fancybox({
                    'titlePosition': 'inside',
                    'transitionIn': 'none',
                    'transitionOut': 'none'
                });  $('#mobile-nav').click(function () {
                    $('.left-menu').toggle();
                });
            });
            </script>
    </form>
</body>
</html>