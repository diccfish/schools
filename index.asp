<!DOCTYPE HTML>
<html>
<head>
    <title>Style Guide</title>
    <link rel="stylesheet" type="text/css" href="master/css/style.css">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="master/scripts/respond.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script>
		$(function(){
		  var $form = $('form#select-class'),
			  $selectClass = $('select', $form),
			  $logos = $('#logos'),
			  $logosClass = $logos.attr("class");
			  
		  $selectClass.change(function() {
			$logos.attr("class", [$logosClass, $(this).val()].join(" "));
		  });
		});
    </script>
    <!--<script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"></script>
    <script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/mvc/3.0/jquery.validate.unobtrusive.min.js"></script>
    <script type="text/javascript" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>-->
    <style type="text/css">
		body{ background-color:#ededed; }
        .logo { height: auto; }
		a:hover{ text-decoration: none; }
		header .container, .default .container{ background-color:white; }
		.templates > div {}
		.templates img { -webkit-filter: saturate(5%); -webkit-transition: -webkit-filter .5s; }
			.templates img:hover { -webkit-filter: saturate(100%); }  
		.thumb {width:100%;}
			.thumb img {width:40%; -webkit-filter: saturate(100%); box-shadow:0px 2px 3px #808080; border-radius: 50%; -moz-border-radius: 50%; border-radius: 50%;}
		.grid > div {background-color:indianred; height:2em; line-height:2em; margin-bottom:1em; color:white;}
		.grid pre { margin-bottom:1em;}
		
		.ua .primarycolor{ fill: #001D5F;}
		.ua .secondarycolor{ fill: #2e2d27;}
		.ua .tertiarycolor{ fill: #E86D1F;}
		
		.bis .primarycolor{ fill: #004990;}
		.bis .secondarycolor{ fill: #FCB130;}
		.bis .tertiarycolor{ fill: #E86D1F;}
		
		.cctv .primarycolor{ fill: #061C39;}
		.cctv .secondarycolor{ fill: #619EC4;}
		.cctv .tertiarycolor{ fill: #E86D1F;}
		
		.du .primarycolor{ fill: #283F6E;}
		.du .secondarycolor{ fill: #9B7716;}
		.du .tertiarycolor{ fill: #4D4D4D;}
		
		.ftuo .primarycolor{ fill: #660000;}
		.ftuo .secondarycolor{ fill: #CCCC99;}
		
		.ju .primarycolor{ fill: #104441;}
		.ju .secondarycolor{ fill: #000000;}
		
		.msu .primarycolor{ fill: #18453B;}
		
		.nec .primarycolor{ fill: #002D6A;}
		.nec .secondarycolor{ fill: #D31245;}
		.nec .tertiarycolor{ fill: #E3DEB6;}
		
		.hc .primarycolor{ fill: #5BBBB7;}
		.hc .secondarycolor{ fill: #0089C4;}
		.hc .tertiarycolor{ fill: #D10074;}
		
		.uf .primarycolor{ fill: #0021A5;}
		.uf .secondarycolor{ fill: #FF4A00;}
		
		.nd .primarycolor{ fill: #000066;}
		.nd .secondarycolor{ fill: #F7E79C;}
		.nd .tertiarycolor{ fill:#fff;}
		
		.us .primarycolor{ fill: #4A245E;}
		.us .secondarycolor{ fill: #D1A217;}
		.us .tertiarycolor{ fill: #D7D9DA;}
		.us .quaternarycolor{ fill: #231f20;}
		
		.ust .primarycolor{ fill: #472986;}
		.ust .secondarycolor{ fill: #000000;}
		.ust .tertiarycolor{ fill: #5B5C5E;}
		
		.sf .primarycolor{ fill: #00543C;}
		.sf .secondarycolor{ fill: #FDBB30;}
		
		.usf .primarycolor{ fill: #006747;}
		.usf .secondarycolor{ fill: #CFC493;}
		
		.uvm .primarycolor{ fill: #36A100;}
		
		.usnuc .primarycolor{ fill: #162455;}
		.usnud .primarycolor{ fill: #B10B0D;}
		.usnud .secondarycolor{ fill: #162455;}
		
		.val .primarycolor{ fill: #613318;}
		.val .secondarycolor{ fill: #FFCC00;}
		
		.vu .primarycolor{ fill: #003366;}
		.vu .secondarycolor{ fill: #999999;}
		
		div.white{background-color:indianred;}
		div.white .logocolor .primarycolor, div.white .logocolor .secondarycolor, div.white .logocolor .tertiarycolor, div.white .logocolor .quaternarycolor{ fill: white; }
		div.black .logocolor .primarycolor, div.black .logocolor .secondarycolor, div.black .logocolor .tertiarycolor, div.black .logocolor .quaternarycolor{ fill: black; }
		div.white .logocolor .knockout.white, div.white .logocolor .knockout, div.black .logocolor .knockout{fill:none;}

		.icons p {margin-bottom:.5em; position:relative; padding-left:2.5em;}
		.icons i {position:absolute; left:0;}
		.icons p:hover i {font-size:2em; line-height:1em; height:1em;}
		
		@media (max-width: 50em) {.lp_sel{display:none;}}
    </style>
</head>
<body>
<header>
  <div class="container">
        <div class="span12"><h1>Style Guide</h1></div>
  </div>
</header>
<div class="default">        
    <div class="container">
        <div class="span12 templates" style="margin-bottom: 30px;"><h2>Templates</h2><hr />
            <div class="span2 centered" style="margin-bottom:20px;"><div class="thumb"><img src="pangolin_th.png"></div><a href="pangolin/index.asp"><h4><strong>Pangolin</strong></h4><br /><div class="lp_sel"><img src="pangolin.png" /></a></div><a href="indesign/pangolin.indd">InDesign File</a><br /><!--<a href="../lp-test/####/index.asp">Reference</a>--></div>
            <div class="span2 centered" style="margin-bottom:20px;"><div class="thumb"><img src="pronghorn_th.png"></div><a href="pronghorn/index.asp"><h4><strong>Pronghorn</strong></h4><br /><div class="lp_sel"><img src="pronghorn.png" /></a></div><a href="indesign/pronghorn.indd">InDesign File</a><br /><!--<a href="../lp-test/####/index.asp">Reference</a>--></div>
            <div class="span2 centered" style="margin-bottom:20px;"><div class="thumb"><img src="penguin_th.png"></div><a href="penguin/index.asp"><h4><strong>Penguin</strong></h4><br /><div class="lp_sel"><img src="penguin.png" /></a></div><a href="indesign/penguin.indd">InDesign File</a><br /><!--<a href="../lp-test/####/index.asp">Reference</a>--></div>
            <div class="span2 centered" style="margin-bottom:20px;"><div class="thumb"><img src="platypus_th.png"></div><a href="platypus/index.asp"><h4><strong>Platypus</strong></h4><br /><div class="lp_sel"><img src="platypus.png" /></a></div><a href="indesign/platypus.indd">InDesign File</a><br /><!--<a href="../lp-test/####/index.asp">Reference</a>--></div>
            <div class="span2 centered" style="margin-bottom:20px;"><div class="thumb"><img src="piglet_th.png"></div><a href="piglet/index.asp"><h4><strong>Piglet</strong></h4><br /><div class="lp_sel"><img src="piglet.png" /></a></div><a href="indesign/piglet.indd">InDesign File</a><br /><!--<a href="../lp-test/kilroy/index.asp">Reference</a>--></div>
            <div class="span2 centered" style="margin-bottom:20px;"><div class="thumb"><img src="prairie_th.png"></div><a href="prairiedog/index.asp"><h4><strong>Prairie Dog</strong></h4><br /><div class="lp_sel"><img src="prairiedog.png" /></a></div><a href="indesign/prairie.indd">InDesign File</a><br /><!--<a href="../lp-test/necms/index.asp">Reference</a>--></div>
        </div>
        <div class="span12 grid" style="margin-bottom: 30px;"><h2>Grid</h2><hr />
            <h5>One Column Layout</h5>
            <div class="span12 centered">Twelve</div>
            <pre class="span12"><code><tag>&lt;div class="span12"&gt;</tag><content>Span 12&lt;/div&gt;</code></pre>
            <h5>Two Column Layout</h5>
            <div class="span11 centered">Eleven</div><div class="span1 centered">One</div>
            <pre class="span12"><code><tag>&lt;div class="span11"&gt;</tag><content>Span 11</content><tag>&lt;/div&gt;&lt;div class="span1"&gt;</tag><content>Span 1</content><tag>&lt;/div&gt;</code></pre>
            <div class="span10 centered">Ten</div><div class="span2 centered">Two</div>
            <pre class="span12"><code><tag>&lt;div class="span10"&gt;</tag><content>Span 10</content><tag>&lt;/div&gt;&lt;div class="span2"&gt;</tag><content>Span 2</content><tag>&lt;/div&gt;</code></pre>
            <div class="span9 centered">Nine</div><div class="span3 centered">Three</div>
            <pre class="span12"><code><tag>&lt;div class="span9"&gt;</tag><content>Span 9</content><tag>&lt;/div&gt;&lt;div class="span3"&gt;</tag><content>Span 3</content><tag>&lt;/div&gt;</code></pre>
            <div class="span8 centered">Eight</div><div class="span4 centered">Four</div>
            <pre class="span12"><code><tag>&lt;div class="span8"&gt;</tag><content>Span 8</content><tag>&lt;/div&gt;&lt;div class="span4"&gt;</tag><content>Span 4</content><tag>&lt;/div&gt;</code></pre>
            <div class="span7 centered">Seven</div><div class="span5 centered">Five</div>
            <pre class="span12"><code><tag>&lt;div class="span7"&gt;</tag><content>Span 7</content><tag>&lt;/div&gt;&lt;div class="span5"&gt;</tag><content>Span 5</content><tag>&lt;/div&gt;</code></pre>
            <div class="span6 centered">Six</div><div class="span6 centered">Six</div>
            <pre class="span12"><code><tag>&lt;div class="span6"&gt;</tag><content>Span 6</content><tag>&lt;/div&gt;&lt;div class="span6"&gt;</tag><content>Span 6</content><tag>&lt;/div&gt;</code></pre>
			<br /><h5>Three Column Layout</h5>
            <div class="span4 centered">Four</div>
            <div class="span4 centered">Four</div>
            <div class="span4 centered">Four</div>
            <br /><h5>Four Column Layout</h5>
            <div class="span3 centered">Three</div>
            <div class="span3 centered">Three</div>
            <div class="span3 centered">Three</div>
            <div class="span3 centered">Three</div>
            <br /><h5>Four Column Layout with Row Tag Added</h5>
            <div class="row">
                <div class="span3 centered">Three</div>
                <div class="span3 centered">Three</div>
                <div class="span3 centered">Three</div>
                <div class="span3 centered">Three</div>
            </div>
        </div>
        <div class="span12 logo"style="margin-bottom: 30px;">
            <h2>Logos</h2><hr />
            <form id="select-class">
              <fieldset>
                <legend>Logo Styles:</legend>
                <select>
                  <option value="color" label="Full Color" />
                  <option value="white" label="All White" />
                  <option value="black" label="All Black" />
                </select>
              </fieldset>
            </form>
            <p>Below are all the schools logos converted to svgs. With css each color of the logo can be styled.</p>
            <div class="row special" id="logos">
                <div class="span3 centered"><!--#include file="logos/bisk.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/cctv.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/du.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/du_se.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/ftuo.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/ju.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/msu.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/msu_execed.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/msu_hos.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/nd.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/nd_execed.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/nd_mend.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/nec.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/ua-alt.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/uf.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/usf_block.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/usf.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/sf.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/us.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/ust.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/uvm.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/val.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/vu.svg"--></div>
                <div class="span3 centered"><!--#include file="logos/vu_con.svg"--></div>
            </div>
        </div>
        <div class="span12" style="margin-bottom: 30px;">
            <h2>Typography</h2><hr />
            <div class="span12">
            <!--<h5>Concept Area</h5>
            <span class="headline">Headline</span>
            <span class="subheadline">Subheadline</span>-->
            <h4>Content Area</h4>
            <h1>H1 / Header 1 / Title 1 <br /><strong>Bold</strong> / <em>Italic</em> / <strong><em>Bold Italic</em></strong></h1>
            <h2>H2 / Header 2 / Title 2 <br /><strong>Bold</strong> / <em>Italic</em> / <strong><em>Bold Italic</em></strong></h2>
            <h3>H3 / Header 3 / Title 3 <br /><strong>Bold</strong> / <em>Italic</em> / <strong><em>Bold Italic</em></strong></h3>
            <h4>H4 / Header 4 / Title 4 <br /><strong>Bold</strong> / <em>Italic</em> / <strong><em>Bold Italic</em></strong></h4>
            <h5>H5 / Header 5 / Title 5 <br /><strong>Bold</strong> / <em>Italic</em> / <strong><em>Bold Italic</em></strong></h5>
            <h6>H6 / Header 6 / Title 6 <br /><strong>Bold</strong> / <em>Italic</em> / <strong><em>Bold Italic</em></strong></h6>
            <p>P / Body Copy / Paragraph Text <br /><strong>Bold</strong> / <em>Italic</em> / <strong><em>Bold Italic</em></strong></p>
            <p><sup>Super</sup>script</p>
            <p><sub>Sub</sub>script</p>
            <h6>Unordered List / Bulleted list</h6>
            <ul>
                <li>List Item 1</li>
                <li>List Item 2</li>
                <li>List Item 3</li>
            </ul>
            <h6>Ordered List / Bulleted list</h6>
            <ol>
                <li>List Item 1</li>
                <li>List Item 2</li>
                <li>List Item 3</li>
            </ol>
            </div>
        </div>
        <div class="span12 icons" style="margin-bottom: 30px;"><h2>Icons</h2><hr />
			<h5>Landing Page Icons</h5>
            <div class="span3">
                <p><i class="icon-pm"></i> Project Management</p>
                <p><i class="icon-puzzle"></i> Puzzle Piece</p>
                <p><i class="icon-mkt"></i> Marketing</p>
                <p><i class="icon-cycle"></i> Cycle</p>
            </div>
            <div class="span3">
                <p><i class="icon-business"></i> Business</p>
                <p><i class="icon-fingerprint"></i> Fingerprint</p>
                <p><i class="icon-health2"></i> Health</p>
                <p><i class="icon-triangle"></i> Triangle</p>
            </div>
            <div class="span3">
                <p><i class="icon-figure"></i> Figure</p>
                <p><i class="icon-health"></i> Health</p>
                <p><i class="icon-computer"></i> Computer</p>
                <p><i class="icon-calculator"></i> Calculator</p>
            </div>
            <div class="span3">
                <p><i class="icon-bar-graph"></i> Bar Graph</p>
                <p><i class="icon-relation-chart"></i> Relation Chart</p>
                <p><i class="icon-mindpuzzle"></i> Mind Puzzle</p>
            </div>
			<br /><h5>Landing Page Circle Icons</h5>
            <div class="span3">
                <p><i class="icon-pm-circle"></i> Project Management</p>
                <p><i class="icon-puzzle-circle"></i> Puzzle Piece</p>
                <p><i class="icon-mkt-circle"></i> Marketing</p>
                <p><i class="icon-cycle-circle"></i> Cycle</p>
            </div>
            <div class="span3">
                <p><i class="icon-briefcase-circle"></i> Breifcase</p>
                <p><i class="icon-fingerprint-circle"></i> Fingerprint</p>
                <p><i class="icon-health2-circle"></i> Health</p>
                <p><i class="icon-triangle-circle"></i> Triangle</p>
            </div>
            <div class="span3">
                <p><i class="icon-figure-circle"></i> Figure</p>
                <p><i class="icon-health-circle"></i> Health</p>
                <p><i class="icon-computer-circle"></i> Project Management</p>
                <p><i class="icon-calculator-circle"></i> Calculator</p>
            </div>
            <div class="span3">
                <p><i class="icon-bar-graph-circle"></i> Bar Graph</p>
                <p><i class="icon-relation-chart-circle"></i> Relation Chart</p>
                <p><i class="icon-mindpuzzle-circle"></i> Mind Puzzle</p>
            </div>
			<br /><h5>LMS Icons</h5>
            <div class="span3">
                <p><i class="icon-notepad"></i> Notepad</p>
                <p><i class="icon-home"></i> Home</p>
                <p><i class="icon-check-mark"></i> Checkmark</p>
                <p><i class="icon-menu"></i> Menu</p>
                <p><i class="icon-pin"></i> Pin</p>
                <p><i class="icon-cloud"></i> Cloud</p>
                <p><i class="icon-bag"></i> Bag</p>
                <p><i class="icon-calendar-day"></i> Calendar Day</p>
                <p><i class="icon-calendar-week"></i> Calendar Week</p>
                <p><i class="icon-arrow-right"></i> Arrow Right</p>
                <p><i class="icon-notification-red"></i> Notification</p>
                <p><i class="icon-help"></i> Help</p>
            </div>
            <div class="span3">
                <p><i class="icon-folder"></i> Folder</p>
                <p><i class="icon-arrow-up"></i> Arrow Up</p>
                <p><i class="icon-trophy"></i> Text</p>
                <p><i class="icon-magnifying-glass"></i> Magnifying Glass</p>
                <p><i class="icon-inbox"></i> Inbox</p>
                <p><i class="icon-reply"></i> Reply</p>
                <p><i class="icon-discussion-board"></i> Discussion Board</p>
                <p><i class="icon-grades"></i> Grades</p>
                <p><i class="icon-ribbon"></i> Ribbon</p>
                <p><i class="icon-lecture"></i> Lecture</p>
                <p><i class="icon-light-bulb"></i> Light Bulb</p>
                <p><i class="icon-book"></i> Book</p>
            </div>
            <div class="span3">
                <p><i class="icon-storage"></i> Storage</p>
                <p><i class="icon-cloud-download"></i> Cloud Download</p>
                <p><i class="icon-profile"></i> Profile</p>
                <p><i class="icon-image"></i> Image</p>
                <p><i class="icon-play-button"></i> Play Button</p>
                <p><i class="icon-message"></i> Message</p>
                <p><i class="icon-cloud-upload"></i> Cloud Upload</p>
                <p><i class="icon-discussion"></i> Discussion</p>
                <p><i class="icon-chat-heart"></i> Chat Heart</p>
                <p><i class="icon-group"></i> Group</p>
                <p><i class="icon-heart"></i> Heart</p>
                <p><i class="icon-book-open"></i> Book Open</p>
            </div>
            <div class="span3">
                <p><i class="icon-calendar-month"></i> Calendar Month</p>
                <p><i class="icon-arrow-left"></i> Arrow Left</p>
                <p><i class="icon-flag"></i> Flag</p>
                <p><i class="icon-book-tabs"></i> Book Tabs</p>
                <p><i class="icon-map"></i> Map</p>
                <p><i class="icon-arrow-down"></i> Arrow Down</p>
                <p><i class="icon-chat-head"></i> Chat Head</p>
                <p><i class="icon-group-plus"></i> Group Plus</p>
                <p><i class="icon-chat"></i> Chat</p>
                <p><i class="icon-subscribe"></i> Subscribe</p>
            </div>
        </div>
        <div class="span12" style="margin-bottom: 30px;">
            <h2>Interactive Elements</h2><hr />
            <h5>Slider</h5>
            <div id='slider' class='swipe'>
                <div class="swipe-wrap">
                    <div>
                      <img src="pangolin/images/pangolin.png" />
                    </div>
                    <div>
                      <img src="platypus/images/platypus.jpg" />
                    </div>
                    <div>
                      <img src="pronghorn/images/pronghorn.jpg" />
                    </div>
                </div>
                <button id="prev" class="flat" onclick='mySwipe.prev();return false;'>PREV</button>
                <button id="next" class="flat" onclick='mySwipe.next();return false;'>NEXT</button>
            </div>
        </div>
        <div class="span12" style="margin-bottom: 30px;"><h2>Accordion</h2><hr />
            <h5>Basic Accordion</h5>
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

        <div class="span12" style="margin-bottom: 30px;"><h2>Form</h2><hr />
			<div class="span6">
            	<h5>Standard Form</h5>
                <form class="leadsystem labelsInside" id="LeadSystem">
                    <div class="required-note">*Indicates required field.</div>
                	<div class="field selectfield">
                        <label>* Type of Program Interested In:</label>
                        <select class="required">
                            <option selected="selected" label="* Type of Program Interested In:">* Type of Program Interested In:</option>
                        </select>
                    </div>
                	<div class="field selectfield">
                        <label>* Highest Level of Education:</label>
                        <select class="required">
                            <option value="" selected="selected" label="* Highest Level of Education:">* Highest Level of Education:</option>
                        </select>
                    </div>
                	<div class="field selectfield">
                        <label>* Country:</label>
                        <select class="required">
                            <option value="" selected="selected" label="* Country:">* Country:</option>
                        </select>
                    </div>
                	<div class="field firstname textfield blurInput">
                        <label>* First Name:</label>
                        <input class="required" data-val-required="First Name is required." type="text">
                    </div>
                	<div class="field lastname textfield blurInput">
                        <label>* Last Name:</label>
                        <input class="required" data-val-required="Last Name is required." type="text">
                    </div>
                	<div class="field phone textfield blurInput">
                        <label>* Phone:</label>
                        <input class="required" data-val-required="Phone is required." type="text">
                    </div>
                	<div class="field email textfield blurInput">
                        <label>* Email:</label>
                        <input class="required" data-val-required="Email is required." type="text">
                    </div>
                    <button class="submit" title="Get More Info" type="submit">Get More Info</button>
                </form>
            </div>
			<div class="span6">
            	<h5>Multi-step Form</h5>
                <form class="leadsystem labelsInside multistep" id="LeadSystem">
                	<div class="steps-indicator">
                    	<div>Step 1 of 3</div>
                        <div class="progress">
                            <div class="bar" style="width: 33.33333333333333%;"></div>
                        </div>
                    </div>
                    <div class="required-note">*Indicates required field.</div>
					<div data-stepid="">
                        <div class="field selectfield">
                            <label>* Type of Program Interested In:</label>
                            <select class="required">
                                <option selected="selected" label="* Type of Program Interested In:">* Type of Program Interested In:</option>
                            </select>
                        </div>
                        <div class="field selectfield">
                            <label>* Highest Level of Education:</label>
                            <select class="required">
                                <option value="" selected="selected" label="* Highest Level of Education:">* Highest Level of Education:</option>
                            </select>
                        </div>
                        <input class="nextbutton" title="Next" type="button" value="Next">
                    </div><hr /><br/>                    
					<div data-stepid="">
                        <div class="field selectfield">
                            <label>* Country:</label>
                            <select class="required">
                                <option value="" selected="selected" label="* Country:">* Country:</option>
                            </select>
                        </div>
                        <input class="prevbutton" title="Previous" type="button" value="Previous">
                        <input class="nextbutton" title="Next" type="button" value="Next">
                    </div><hr /><br/>                   
					<div data-stepid="">
                        <div class="field firstname textfield blurInput">
                            <label>* First Name:</label>
                            <input class="required" data-val-required="First Name is required." type="text">
                        </div>
                        <div class="field lastname textfield blurInput">
                            <label>* Last Name:</label>
                            <input class="required" data-val-required="Last Name is required." type="text">
                        </div>
                        <div class="field phone textfield blurInput">
                            <label>* Phone:</label>
                            <input class="required" data-val-required="Phone is required." type="text">
                        </div>
                        <div class="field email textfield blurInput">
                            <label>* Email:</label>
                            <input class="required" data-val-required="Email is required." type="text">
                        </div>
                        <input class="prevbutton" title="Previous" type="button" value="Previous">
                        <button class="submit" title="Get More Info" type="submit">Get More Info</button>
                    </div>                    
                </form>
            </div>
        </div>
        <div class="span12" style="margin-bottom: 30px;"><h2>Buttons</h2><hr />
        	<div class="span6">
            <h5>Default Button</h5>
                <pre class="span12"><code><tag>&lt;button&gt;</tag><content>Default</content><tag>&lt;/button&gt;</tag></code></pre>
                <button>Default</button>
                <h5>Flat Button</h5>
                <pre class="span12"><code><tag>&lt;button class="flat"&gt;</tag><content>Flat</content><tag>&lt;/button&gt;</tag></code></pre>
                <button class="flat">Flat</button>
                <h5>Glass Button</h5>
                <pre class="span12"><code><tag>&lt;button class="glass"&gt;</tag><content>Glass</content><tag>&lt;/button&gt;</tag></code></pre>
                <button class="glass">Glass</button>
            </div>
        	<div class="span6">
                <h5>Gel Button</h5>
                <pre class="span12"><code><tag>&lt;button class="gel"&gt;</tag><content>Gel</content><tag>&lt;/button&gt;</tag></code></pre>
                <button class="gel">Gel</button>
                <h5>Simple Button</h5>
                <pre class="span12"><code><tag>&lt;button class="simple"&gt;</tag><content>Simple</content><tag>&lt;/button&gt;</tag></code></pre>
                <button class="simple">Simple</button>
            </div>
        </div>
        
        <!-- Copy for New Section 
        <div class="span12"><h2>New Section Headline</h2><hr />
			<h5>New Section SubHeadline</h5>
        </div>
        -->
    </div>
</div>
<footer>
  <div class="container">
    <div class="copyright span12">Company infomation | <sup>&copy;</sup>2013 Company. All rights reserved.</div>
  </div>

    <script src="master/scripts/swipe.js"></script>
    <script>
        window.mySwipe = Swipe(document.getElementById('slider'));
    </script>
</footer>
</body>
</html>