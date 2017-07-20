<code-website-teacher>
	<style>
		:scope {
			background-color: white;
			display: block;
			overflow: hidden;
			padding: 10px;
			border: 1px solid black;
		}
		img.teacherImg {
			background-repeat: no-repeat;
    		background-attachment: fixed;
    		background-position: center;
			height: 100px;
			width: auto;
			margin-left: auto;
			margin-right: auto;
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
				display: block;
				margin-right: 20px;
				float: left;
			}
			p.teacherBio {
				display: block;
			}
		}
		@media (max-width:799px) {
			div.nameAndImg {
				display: block;
				margin-left: auto;
				margin-right: auto;
				width: 200px;
			}
		}
	</style>
	<div class="nameAndImg">
		<img class="teacherImg" src={ opts.teacher.img } />
		<h3 class="teacherName">{opts.teacher.name}</h3>
	</div>
	<p class="teacherBio">{opts.teacher.bio}</p>
</code-website-teacher>