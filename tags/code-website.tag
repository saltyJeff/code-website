<code-website>
	<style>
		:scope {
			height: 100%;
			width: 100%;
			display: block;
		}
		router {
			width: 100%;
			color: black;
			position: fixed;
			top: 70px;
			left: 0px;
			padding: 10px;
		}
		code-website-sidemenu {
			display: none;
		}
	</style>
	<code-website-header></code-website-header>
	<router>
		<route path="overview"><p>Overview</p></route>
		<route path="lessons"><p>Lessons</p></route>
		<route path="contact"><p>Contact Us</p></route>
	</router>
	<code-website-sidemenu></code-website-sidemenu>
	<script>
		import './code-website-header.tag';
		import './code-website-sidemenu.tag';
	</script>
</code-website>