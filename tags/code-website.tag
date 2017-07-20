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
			overflow-y: auto;
			display: block;
		}
		code-website-sidemenu {
			display: none;
		}
	</style>
	<code-website-header></code-website-header>
	<router ref="router">
		<route path="overview"><code-website-overview></code-website-overview></route>
		<route path="lessons"><p>Lessons</p></route>
		<route path="contact"><p>Contact Us</p></route>
	</router>
	<code-website-sidemenu></code-website-sidemenu>
	<script>
		import './code-website-header.tag';
		import './code-website-sidemenu.tag';
		import './code-website-overview.tag';

		var self = this;
		window.onresize = flexPolyfillRouter;
		function flexPolyfillRouter () {
			var routerHeight = window.innerHeight - 65;
			self.refs.router.root.style.height = routerHeight+"px";
		}
		self.on('mount', flexPolyfillRouter);
	</script>
</code-website>