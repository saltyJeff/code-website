<cs2-website>
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
		cs2-sidemenu {
			display: none;
		}
	</style>
	<cs2-header></cs2-header>
	<router ref="router">
		<route path="overview"><cs2-overview></cs2-overview></route>
		<route path="lessons"><cs2-lessons></cs2-lessons></route>
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
	<cs2-sidemenu></cs2-sidemenu>
	<script>
		import './cs2-header.tag';
		import './cs2-sidemenu.tag';
		import './cs2-overview.tag';
		import './cs2-lessons.tag';

		var self = this;
		window.onresize = flexPolyfillRouter;
		function flexPolyfillRouter () {
			var routerHeight = window.innerHeight - 65;
			self.refs.router.root.style.height = routerHeight+"px";
		}
		self.on('mount', flexPolyfillRouter);
	</script>
</cs2-website>