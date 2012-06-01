<!-- [if IE6]><div id="IE6"><![endif]-->
<div id="menu">
<ul class="sf-menu">
	<% control Menu(1) %>
		<% if Children %>
			<li class="$LinkingMode <% if First %>first<% end_if %>"><a href="$Link" class="$LinkingMode" title="View more info about $Title" ><span>$MenuTitle</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
				<!--[if lte IE 6]><table><tr><td><![endif]-->
				<ul>
					<% control Children %>
						<li><a href="$Link" title="View more about $Title" class="fly $LinkingMode">$MenuTitle</a></li>
					<% end_control %>
				</ul>
			<!--[if lte IE 6]></td></tr></table></a><![endif]-->
			</li>
		<% else %>	
			<li class="$LinkingMode <% if First %>first<% end_if %>"><a href="$Link" class="$LinkingMode" title="View more info about $Title"><span>$MenuTitle</span></a></li>
		<% end_if %>
	<% end_control %>
</ul>
</div>
<!-- [if IE6]></div><![endif]-->
