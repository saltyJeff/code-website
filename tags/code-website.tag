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
		<route path="contact">
			<div style="overflow: hidden; height: 100%; width: 100%;">
				<iframe 
					src="https://docs.google.com/forms/d/e/1FAIpQLSfmMFFZYypoD_aOdt3_foVzIkfrcWQwhDzH59WpmT3NizM_mw/viewform?embedded=true"
					frameborder="0"
					marginheight="0"
					marginwidth="0"
					style="width: 100%; height: 100%;"
				>Loading...</iframe>
			</div>
		</route>
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