<!DOCTYPE HTML>
<html>
<head>
    <title>UA LP Templates</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <!--#include file="../master/includes/library.asp"-->
</head>

<body>
<!--#include file="../master/includes/promotion.asp"-->
<!--#include file="../master/includes/header.asp"-->

    <div class="container">
        <div class="lead">
            <div class="span8">
                <div class="headline">
                    <h1>HL - Then I Said, Tuxedo?, No It's A Speedo!</h1>
                    <h3>SH - HAHAHAHAHAHAHAHAHAHAHAHA LOLOL</h3>
                </div>
            </div>
            <div class="span4">
                <div class="form">
                    <div class="background"></div>
                    <!-- #include file="../master/includes/form.asp"-->
                </div>
            </div>
        </div>
    </div>
    
    <div class="default">
        <div class="container spread">
            <div class="span8">
                <h2>h2 - Vestibulum pharetra rhoncus velit Lorem ipsum dolor sit amet, consectetur adipiscing eli eget arcu sapien</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sagittis nulla a mauris consequat euismod. Maecenas eget arcu sapien. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum pharetra rhoncus velit, at suscipit nisl malesuada non. Praesent porta, nisl sit amet elementum ultricies, nunc diam convallis felis, in pulvinar eros lacus in nisi. Praesent rhoncus accumsan tempor. Sed lectus elit, bibendum in porta vitae, condimentum eu sem.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sagittis nulla a mauris consequat euismod. Maecenas eget arcu sapien. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum pharetra rhoncus velit, at suscipit nisl malesuada non. Praesent porta, nisl sit amet elementum ultricies, nunc diam convallis felis, in pulvinar eros lacus in nisi. Praesent rhoncus accumsan tempor. Sed lectus elit, bibendum in porta vitae, condimentum eu sem.</p>
                <h5>h5 - Nunc vel sapien sem</h5>
                <p>Nunc velit justo, congue sit amet laoreet vitae, volutpat sit amet ipsum. Nunc vel sapien sem, a euismod erat.</p>
                <h5>h5 - Nunc vel sapien sem</h5>
                <p>Nunc velit justo, congue sit amet laoreet vitae, volutpat sit amet ipsum. Nunc vel sapien sem, a euismod erat.</p>
                <h5>h5 - Nunc vel sapien sem</h5>
                <p>Nunc velit justo, congue sit amet laoreet vitae, volutpat sit amet ipsum. Nunc vel sapien sem, a euismod erat.</p>
            </div>
            <div class="span4">
                    <!--#include file="../master/includes/brightcove.asp"-->
                    <ul>
                        <li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat</li> 
                        <li>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel</li>
                        <li>Souvlaki ignitus carborundum e pluribus unum.</li>
                        <li>Defacto lingo est igpay atinlay. Marquee selectus non provisio incongruous feline nolo contendre.</li>
                    </ul>
            </div>
        </div>        
    </div>

    <div class="tail">
        <div class="container">
            <div class="accordion">
                <div class="target-fix" id="accordion"></div>
                <div>
                    <div class="target-fix" id="accordion1"></div>
                    <a href="#accordion1" id="open-accordion1" title="open">First Accordion</a>
                    <a href="#accordion" id="close-accordion1" title="close">First Accordion</a>
                    <div class="accordion-content">
                      First Accordion Content
                    </div>
                </div>
                <div>
                    <div class="target-fix" id="accordion2"></div>
                    <a href="#accordion2" id="open-accordion2" title="open">Second Accordion</a>
                    <a href="#accordion" id="close-accordion2" title="close">Second Accordion</a>
                    <div class="accordion-content">
                      Second Accordion Content
                    </div>
                </div>
                <div>
                    <div class="target-fix" id="accordion3"></div>
                    <a href="#accordion3" id="open-accordion3" title="open">Third Accordion</a>
                    <a href="#accordion" id="close-accordion3" title="close">Third Accordion</a>
                    <div class="accordion-content">
                      Third Accordion Content
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div id='slider' class='swipe'>
                <div class="swipe-wrap">
                    <div>
                      <img src="images/penguin.jpg" />
                    </div>
                    <div>
                      <img src="images/penguin.jpg" />
                    </div>
                    <div>
                      <img src="images/penguin.jpg" />
                    </div>
                </div>
                <button id="prev" onclick='mySwipe.prev();return false;'>PREV</button>
                <button id="next" onclick='mySwipe.next();return false;'>NEXT</button>
            </div>
        </div>
    </div>
    
    <script src="../master/scripts/swipe.js"></script>
    <script>
        window.mySwipe = Swipe(document.getElementById('slider'));
    </script>
    <!--#include file="../master/includes/footer.asp"-->
    <!--#include file="../master/includes/ad.asp"-->
</html>