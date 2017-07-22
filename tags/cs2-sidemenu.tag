<cs2-sidemenu>
	<style>
		:scope {
			height: 100%;
			width: 250px;
			background-color: #F5F5F5;
			display: block;
			position: fixed;
			top: 0px;
			right: 0px;
		}
		a.sidelink {
			display: block;
			background-color: #009688;
			padding: 10px;
			line-height: 30px;
			font-size: 20px;
			color: white;
			text-decoration: none;
			border: 1px solid white;
		}
		a.sidelink:hover {
			background-color: #4DB6AC;
		}
		button.closeButton {
			color: red;
			width: 40px;
			text-align: right;
			display: block;
			background-color: transparent;
			border: none;
			font-size: 40px;
			margin-left: auto;
			margin-right: 30px;
		}
	</style>
	<button class="closeButton" onclick={ hideMenu }>&#10006;</button>
	<a class="sidelink" href="#overview" onclick={ hideMenu }>Overview</a>
	<a class="sidelink" href="#lessons" onclick={ hideMenu }>Lessons</a>
	<a class="sidelink" href="#contact" onclick={ hideMenu }>Contact Us</a>
	<script>
		var self= this;
		self.hideMenu = function (evt) {
			self.root.style.display = "none";
		}
	</script>
</cs2-sidemenu>