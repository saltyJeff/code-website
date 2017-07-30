<cs2-header>
	<style>
		:scope {
			width: 100%;
			height: 65px;
			background-color: #3F51B5;
			display: block;
			position: relative;
			color: white;
		}
		a.titlebar {
			margin: 0px;
			font-size: 20px;
			position: absolute;
			left: 20px;
			top: 20px;
			text-decoration: none;
			color: white;
		}
		@media (min-width:800px) {
			div.sitenavbar {
				display: inline-block;
				position: absolute;
				right: 30px;
				top: 13px;
				height: 100%;
			}
			a.navlink {
				display: inline-block;
				margin-left: 30px;
				color: white;
				text-decoration: none;
				height: 30px;
				padding: 10px 30px 6px 30px;
				font-size: 15px;
				line-height: 25px;
				border: 1px solid white;
			}
			a.navlink:hover {
				background-color: #7986CB;
			}
			button.hamburger {
				display: none;
			}
			div.sidemenu {
				display: none;
			}
		}
		@media (max-width:799px) {
			div.sitenavbar {
				display: none;
			}
			button.hamburger {
				display: inline-block;
				position: absolute;
				right: 20px;
				height: 65px;
				width: 65px;
				top: 0px;
				border: none;
				background-color: transparent;
				font-size: 30px;
				color: white;
			}
			button.hamburger:active {
				background-color: #3849A2;
			}
		}
	</style>
	<a class="titlebar" href="#overview">
		Chinese School CS
	</a>
	<div class="sitenavbar">
		<a class="navlink" href="#overview">Overview</a>
		<a class="navlink" href="#lessons">Lessons</a>
		<a class="navlink" href="#contact">Contact Us</a>
	</div>
	<button class="hamburger" onclick={ toggleMenu }>
		&#9776;
	</button>
	<script>
		this.toggleMenu = function(evt) {
			document.querySelector('cs2-sidemenu').style.display = "block";
		}
	</script>
</cs2-header>