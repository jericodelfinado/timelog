<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-left" ng-show="!fullscreen">
			<ul class="nav navbar-nav">
				<li>
					<g:link controller="kiosk">Kiosk</g:link>
				</li>
				<li><g:link controller="employee">Employees</g:link></li>
				<li><g:link controller="log">Logs</g:link></li>
			</ul>
		</div>
		<div class="navbar-left" ng-show="fullscreen">
			<ul class="nav navbar-nav" ng-show="fullscreen">
				<li>
					<a href>Tap your name or photo to log in or log out.</a>
				</li>
			</ul>
		</div>
		<div class="navbar-right">
			<ul class="nav navbar-nav">
				<li><a href="#"><fullscreen-button></fullscreen-button></a></li>
			</ul>
		</div>
	</div>
</nav>