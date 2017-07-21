<code-website-teacher>
	<style>
		:scope {
			background-color: white;
			display: block;
			overflow: hidden;
			padding: 10px;
			margin-bottom: 10px;
			box-shadow: 8px 8px rgba(0,0,0,0.6);
		}
		div.nameAndImg {
			display: block;
			position: relative;
			width: 150px;
		}
		div.mask {
			height: 100px;
			width: 100px;
			background-color: red;
			overflow: hidden;
			margin: 0 auto;
		}
		img.teacherImg {
			height: auto;
			width: 100px;
			display: block;
		}
		h3.teacherName {
			font-size: 20px;
			text-align: center;
			margin-top: 5px;
			margin-bottom: 5px;
		}
		@media (min-width:800px) {
			div.nameAndImg {
				margin-right: 20px;
				float: left;
			}
			p.teacherBio {
				display: block;
			}
		}
		@media (max-width:799px) {
			div.nameAndImg {
				margin-left: auto;
				margin-right: auto;
			}
		}
	</style>
	<div class="nameAndImg">
		<div class="mask">
			<img class="teacherImg" src={ opts.teacher.img } />
		</div>
		<h3 class="teacherName">{opts.teacher.name}</h3>
	</div>
	<p class="teacherBio">{opts.teacher.bio}</p>
</code-website-teacher>