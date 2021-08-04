<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html lang="en">
<c:url var="loginurl" value="/signin" ></c:url>
<head>
    <!-- Required meta tags always come first -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Website</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
    <!-- Bootstrap core CSS -->
    <link href="https://mdbootstrap.com/previews/docs/latest/css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="https://mdbootstrap.com/previews/docs/latest/css/mdb.min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="home.css">
    <link rel="stylesheet" type="text/css" href="home2.css">
</head>

<body class="fixed-sn pink-skin">
  <!-- Main Navigation -->
    <header>

        <!-- Navbar -->
        <nav class="navbar-expand-lg  fixed-top header-border pb-2 navbar scrolling-navbar">
            <div class="container-fluid ">
                <div class="row ml-md-4 ml-2 pt-2" style="width: 100%;">
                    <div class="col-md-10 logo col-8 p-0">
                        <a class="" href="#"><img src="images\logo\logo.png" width="150"></a>  
                    </div>
                    <div class="col-md-2 pt-md-2 col-4 p-0">
                        <a href="${loginurl}"><button class="btn-sm SignInButton pl-3 pr-3 ml-md-5">Sign In</button></a>                            
                    </div>
                </div>
            </div>
        </nav>

        <!-- Intr
            o Section -->
        <div id="home" class="view jarallax border-bottom-thick" data-jarallax='{"speed": 0.2}' style="background-image: url(images/real.jpg); background-repeat: no-repeat; background-size: cover; background-position: center center;">
          <div class="mask" style="background:#00000066; background-image: linear-gradient(to top,rgba(0,0,0,.8) 0,rgba(0,0,0,0) 60%,rgba(0,0,0,.8) 100%);">
            <div class="container h-100 d-flex justify-content-center align-items-center">
                <div class="row pt-5 mt-3">
                    <div class="col-md-12 mb-3">
                        <div class="intro-info-content text-center">
                            <h1 class=" white-text mb-3 wow fadeInDown h1" data-wow-delay="0.3s"><a class="white-text font-weight-bold">Unlimited Video Calling , Meetings <br> Broadcasting and more.</a></h1>
                            <h5 class="white-text mb-4 mt-1 wow fadeInDown" data-wow-delay="0.3s"><b>Stream anytime, anyplace .From any part of the world with just one click </b></h5>
                            <h6 class="white-text mb-3  wow fadeInDown" data-wow-delay="0.3s">Ready to Meet? Enter your email to create your account in a few steps now!.</h6>
                            <a href="loggedup.html"><button class="btn  btn-lg wow fadeInDown themeBackground  pt-2 pb-2" data-wow-delay="0.3s">Get Started </button></a>
                        </div>
                    </div>
                </div>
            </div>
          </div>
        </div>
    </header>
    <!-- Main Navigation -->

    <section>
        <div class="container-fluid bg-black text-white" >

            <div class="row pt-md-4 pb-5 border-bottom-thick " data-aos="fade-up" data-aos-duration="2000">
                <div class=" offset-lg-1 col-lg mt-5 mobile-centre">
                    <div class="mt-10">
                        <h1 class="h6"  >Blurred Background.</h1>
                        <h2 class="h7 mt-3" >Remaster your background with Glancelot's Blurred Effect if not in right place to call!</h2>
                    </div>
                </div>
                <div class="col-lg pl-lg-4 pb-4 images" data-aos="fade-up" data-aos-duration="2000">
                    <img src="images/img1.jpg">

                </div>
            </div>

            <div class="row pt-md-4 pb-5 border-bottom-thick " data-aos="fade-up" data-aos-duration="2000">
                <div class="col-lg pl-lg-4 pb-4 images hide-in-mobile" data-aos="fade-up" data-aos-duration="2000">
                    <img src="images/img2.jpg">
                </div>
                <div class=" offset-lg-1 col-lg mt-5 mobile-centre">
                    <div class="mt-10 pr-md-5">
                        <h1 class="h6"  >Start a Live Stream.</h1>
                        <h2 class="h7 mt-3" >Broadcast yourself across the Globe with just a single Click.</h2>
                    </div>
                </div>
                <div class="col-lg pl-lg-4 pb-4 images hide-in-desktop" data-aos="fade-up" data-aos-duration="2000">
                    <img src="images/img2.jpg">
                </div>
            </div>

            <div class="row pt-md-4 pb-5 border-bottom-thick " data-aos="fade-up" data-aos-duration="2000">
                <div class=" offset-lg-1 col-lg mt-5 mobile-centre">
                    <div class="mt-10">
                        <h1 class="h6"  >Screen Sharing.</h1>
                        <h2 class="h7 mt-3" >Up for a presentation ?.No need to worry we've got you covered !.Share your screen with the group of people in the chatroom and have a clean discussion</h2>
                    </div>
                </div>
                <div class="col-lg pl-lg-4 pb-4 images" data-aos="fade-up" data-aos-duration="2000">
                    <img src="images/img3.jpg">
                </div>
            </div>

            <div class="row pt-md-4 pb-5 border-bottom-thick " data-aos="fade-up" data-aos-duration="2000">
                <div class="col-lg pl-lg-5 pb-4 images hide-in-mobile" data-aos="fade-up" data-aos-duration="2000">
                    <img src="images/img4.jpg">
                </div>
                <div class=" offset-lg-1 col-lg mt-5 mobile-centre">
                    <div class="mt-10 pr-md-5 mr-md-1">
                        <h1 class="h6"  >Go Live on Youtube.</h1>
                        <h2 class="h7 mt-3" >No application needed!. Stream your videos directly to your youtube channel , Go Live!.</h2>
                    </div>
                </div>
                <div class="col-lg pl-lg-4 pb-4 images hide-in-desktop" data-aos="fade-up" data-aos-duration="2000">
                    <img src="images/img4.jpg">
                </div>
            </div>
        </div>       
    </section> 





    <section class="accordion-section bg-black text-white clearfix pb-5 border-bottom-thick" aria-label="Question Accordions">
      <div class="container-fluid  faq">
          <div class="row pt-5">
            <div class="col text-center">
                <h2 class="h1 faq-heading">Frequently Asked Questions</h2>
            </div>
          </div>
          <div class="row pt-md-5 pt-4">
             <div class="offset-md-2 col-md-8">
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
            <div class="panel panel-default">
              <div class="panel-heading p-3 mb-2" role="tab" id="heading0">
                <h3 class="panel-title">
                  <a class="collapsed" role="button" title="" data-toggle="collapse" data-parent="#accordion" href="#collapse0" aria-expanded="true" aria-controls="collapse0">
                   How to share my screen?
                  </a>
                </h3>
              </div>
              <div id="collapse0" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading0">
                <div class="panel-body px-3 mb-4">
                  <p>There is a Screen sharing  option in the bottom left part of the video interface click on it and you are good to go as your screen is being shared.</p>
                </div>
              </div>
            </div>
            
            <div class="panel panel-default">
              <div class="panel-heading p-3 mb-2" role="tab" id="heading1">
                <h3 class="panel-title">
                  <a class="collapsed" role="button" title="" data-toggle="collapse" data-parent="#accordion" href="#collapse1" aria-expanded="true" aria-controls="collapse1">
                    How to Record a meeting as a local video?
                  </a>
                </h3>
              </div>
              <div id="collapse1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading1">
                <div class="panel-body px-3 mb-4">
                  <p>Just click on the 3 dots at the bottom right corner of the screen you will see an multiple options in the poppup , just click on the start recording option and voila! your meeting is being recorded.</p>
                </div>
              </div>
            </div>
            
            <div class="panel panel-default">
              <div class="panel-heading p-3 mb-2" role="tab" id="heading2">
                <h3 class="panel-title">
                  <a class="collapsed" role="button" title="" data-toggle="collapse" data-parent="#accordion" href="#collapse2" aria-expanded="true" aria-controls="collapse2">
                    How do i blurr my background?
                  </a>
                </h3>
              </div>
              <div id="collapse2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading2">
                <div class="panel-body px-3 mb-4">
                  <p>Blurring Background comes in handy when its the right time to call but not the right place!, Dont worry! just click on the 3 dots at the right bottom of your screen and click on blurr my background option and you're all set.</p>
                </div>
              </div>
            </div>
            
            <div class="panel panel-default">
              <div class="panel-heading p-3 mb-2" role="tab" id="heading3">
                <h3 class="panel-title">
                  <a class="collapsed" role="button" title="" data-toggle="collapse" data-parent="#accordion" href="#collapse3" aria-expanded="true" aria-controls="collapse3">
                   Still Need Help?
                  </a>
                </h3>
              </div>
              <div id="collapse3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading3">
                <div class="panel-body px-3 mb-4">
                  <p>Like our Product  or facing any issues ? , or be it a buisiness Idea for a web application, Dont hesitate just place a call on +917060309479  or Drop a mail on sdemo@gmail.com , we'd be happy to help you out with your product too!</p>
                </div>
              </div>
            </div>
          </div>
             </div>
         </div>

         <div class="row mt-5 mb-4">
             <div class="offset-md-2 col-md-8">
                 <div class="row text-center">
                     <div class="col-12 ">
                         <h4 class="h5">Ready to Call? Enter your Details to create an account and start chatting!.</h4>
                     </div>
                     <div class="col-12 getStarted">
                          <a href="loggedup.html"><button class="btn  btn-lg themeBackground  pt-2 pb-2 curve-sides" >Get Started </button></a>
                     </div>
                 </div>
             </div>
         </div>

      </div>
    </section>
  
	<!--Section: Testimonials v.1-->
<section class="section pb-3 text-center">

 <div class="container-fluid p-0">
        <div class="row m-0">
            <div class="offset-md-2 col-md-8">
  <!--Section heading-->
  <h1 class="section-heading h1 pt-4">Developer Information</h1>
  <!--Section description-->
  <p class="section-description">"Thinking is the hardest work there is, which is probably the reason so few engage in it. ..."</p>

  <div class="row mt-5">

    <!--Grid column-->
    <div class="offset-lg-2 col-lg-8 col-md-12 mb-4">

      <!--Card-->
      <div class="card testimonial-card">

        <!--Background color-->
        <div class="card-up teal lighten-2">
        </div>

        <!--Avatar-->
        <div class="avatar mx-auto white"><img src="/images/kaamini.png"
            alt="avatar mx-auto white" class="rounded-circle img-fluid">
        </div>

        <div class="card-body">
          <!--Name-->
          <h4 class="card-title mt-1">Kamini Sharma</h4>
          <hr>
          <!--Quotation-->
          <p><i class="fas fa-quote-left"></i>"Kaamini Sharma Graduate in  Computer Science and Engineering from Abdul Kalam Technical university Lucknow "</p>
        </div>

      </div>
      <!--Card-->

    </div>
    <!--Grid column-->

  </div>
  </div>
        </div>
    </div>

</section>
<!--Section: Testimonials v.1-->


    <section>
        <footer class="font-small bg-black text-white pt-4">
         
          <!-- Call to action -->
          <ul class="list-unstyled list-inline text-center py-2">
            <li class="list-inline-item">
              <h5 class="mb-1">Register for free</h5>
            </li>
            <li class="list-inline-item">
              <a href="loggedup.html" class="btn btn-danger btn-rounded">Sign up!</a>
            </li>
          </ul>
          <!-- Call to action -->

          <hr>

          <!-- Social buttons -->
          <ul class="list-unstyled list-inline text-center">
            <li class="list-inline-item">
              <a class="btn-floating btn-fb mx-1">
                <i class="fab fa-facebook-f"> </i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-tw mx-1">
                <i class="fab fa-twitter"> </i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-gplus mx-1">
                <i class="fab fa-google-plus-g"> </i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-li mx-1">
                <i class="fab fa-linkedin-in"> </i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-dribbble mx-1">
                <i class="fab fa-dribbble"> </i>
              </a>
            </li>
          </ul>
          <!-- Social buttons -->

          <!-- Copyright -->
          <div class="footer-copyright text-center py-3">© 2020 Copyright:
            <a href="https://mdbootstrap.com/"> Glancelot.com</a>
          </div>
          <!-- Copyright -->

        </footer>
    </section>
 
    <!-- SCRIPTS -->
    <!-- JQuery -->
    <script type="text/javascript" src="https://mdbootstrap.com/previews/docs/latest/js/jquery-3.3.1.min.js"></script>
    <!-- Tooltips -->
    <script type="text/javascript" src="https://mdbootstrap.com/previews/docs/latest/js/popper.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="https://mdbootstrap.com/previews/docs/latest/js/bootstrap.min.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="https://mdbootstrap.com/previews/docs/latest/js/mdb.min.js"></script>
    <!-- AOS  -->
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

    <script type="text/javascript">
    new WOW().init();
    AOS.init();

    // // MDB Lightbox Init
    // $(function () {
    //     $("#mdb-lightbox-ui").load("mdb-addons/mdb-lightbox-ui.html");
    // });
    </script>
</body>
</html>