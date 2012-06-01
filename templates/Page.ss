<!DOCTYPE html >
<html lang="en" >
  <head>
	<meta charset="utf-8" />
		<% base_tag %>
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; SCM Group</title>
		$MetaTags(false)
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<% require themedCSS(layout) %>
		<% require themedCSS(style) %>
		<% require themedCSS(mysuperfish) %>
		<% require CSS(mysite/css/scmfade.css) %>
		<% require javascript(sapphire/thirdparty/jquery/jquery-1.6.1.js) %>				
		<% require javascript(mysite/javascript/hoverIntent.js) %>
		<% require javascript(mysite/javascript/superfish.js) %>
		<% require javascript(mysite/javascript/supersubs.js) %>
		<% require javascript(mysite/javascript/mymenu.js) %>
		<% require javascript(mysite/javascript/scmfade.js) %>
		<!--[if IE ]> 
			<style type="text/css">
			 @import url(mysite/css/ie.css);
			</style> 
		<![endif]-->
		<meta name="google-site-verification" content="AbXuXHH4n_byNWZKBAABXSUBLo6Kxf4bMkMpuslsjvU" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-706457-8']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

	</head>
<body id="page1">
	<div class="tail-top">
	<div class="main">
		<div id="header">
		        <div class="indent1">
        			<div class="fright"><!--<a href="http://www.linkedin.com/company/scm-group?trk=fc_badge"><img src="http://static01.linkedin.com/scds/common/u/img/webpromo/btn_cofollow_badge.png"  alt="SCM Group on LinkedIn" /></a><a href="http://www.linkedin.com/groups?about=&gid=1831492&trk=anet_ug_grppro"><img alt="" src="themes/scm/images/icons/LinkedIn_Logo30px.png" /></a>--> &nbsp;| &nbsp;<a href="/admin">User Login</a> &nbsp;|<!-- &nbsp;<a href="sitemap.xml">Sitemap</a> &nbsp;| &nbsp;<a href="#">Career</a>-->
				</div> 
		        </div>
		        <div class="indent2">Risk for Reward Specialists: "Accepting the risks, delivering the rewards"</div>
			        <a href="/"><img alt="" src="themes/scm/images/logo.png" class="logo" /></a><br />      
			 <% include Menu1 %>
		</div> <!-- header -->

	$Layout						

	<div class="row2">
            <div class="box1">
                <div class="border-right">
                    <div class="corner-top-right">
                        <div class="corner-top-left">
                            <div class="indent-box">
                            	<div class="container">
                                	<div class="col-1">
                                    		<h2>Pages</h2>
                                    		<% include FooterNavigation %>
                                    	</div>
					<div class="col-1">
<!---                                    		<h2>Articles</h2>
                                    		<ul class="ul1">
                                    		<% control articleMenu %>
							<li class="$FirstLast $LinkingMode"><a href="$Link" title="Go to the $Title.XML page"><span>$MenuTitle.XML</span></a></li>
						<% end_control %>
						</ul>--->
					</div>
					<div class="col-1">
<!---                                    		<h2>News</h2>
                                    		<ul class="ul1">
                                    		<% control newsMenu %>
							<li class="$FirstLast $LinkingMode"><a href="$Link" title="Go to the $Title.XML page"><span>$MenuTitle.XML</span></a></li>
						<% end_control %>
						</ul> --->
					</div>
                                	<div class="col-1"></div>
					<div class="col-2"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> <!-- row2 -->

    </div> <!-- content in layout -->   



   <div id="footer">
        <div class="bot-left">
            <div class="bot-right">
                <div class="indent-footer">SCM Group (c) 2010 &nbsp;| &nbsp;<a href="#">Privacy policy</a></div>
            </div>
        </div>
    </div>  <!-- footer -->
   
</div> <!-- main -->
</div> <!-- tail-top -->

</body>
</html>
