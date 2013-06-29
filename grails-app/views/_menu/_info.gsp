<ul class="nav pull-right">
	<li class="dropdown dropdown-btn">
		
		<a class="dropdown-toggle" data-toggle="dropdown" href="#">
    		<i class="icon-info-sign"></i>
			<g:message code="About us"/> <b class="caret"></b>
		</a>
		
		<ul class="dropdown-menu">
		
			<%-- Note: Links to pages without controller are redirected in conf/UrlMappings.groovy --%>
			<li class="">
				<a href="${createLink(uri: '/about')}">
					<i class="icon-info-sign"></i>
					<g:message code="About SPBM"/>
				</a>
			</li>
			<li class="">
				<a href="http://adetunjiadegbite.wordpress.com/">
					<i class="icon-align-justify"></i>
					<i><g:message code="Blog"/></i>
				</a>
			</li>
			<li class="">
				<a href="${createLink(uri: '/contact')}">
					<i class="icon-envelope"></i>
					<g:message code="Contact"/>
				</a>
			</li>
						
<%--			<li class="divider"></li>--%>
<%--			<li class=""><a href="${createLink(uri: '/imprint')}">Imprint</a></li>--%>
<%--			<li class=""><a href="${createLink(uri: '/terms')}"><i>Terms of Use</i></a></li>--%>
		</ul>
	</li>
</ul>
