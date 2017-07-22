<cs2-lesson>
	<style>
		:scope {
			background-color: white;
			display: block;
			padding: 10px;
			margin-bottom: 10px;
			box-shadow: 8px 8px rgba(0,0,0,0.6);
		}
		h3.lessonName {
			font-size: 30px;
			margin-top: 5px;
			margin-bottom: 5px;
		}
		a.lessonLink {
			display: inline-block;
			padding: 5px
			line-height: 30px;
			font-size: 20px;
			text-decoration: none;
			margin-bottom: 5px;
			width: auto;
		}
		a.lessonLink:hover {
			text-decoration: underline;
		}
	</style>
	<h3 class="lessonName">{ opts.lesson.name }</h3>
	<p>{ opts.lesson.desc }</p>
	<hr>
	<p>Lesson Materials:</p>
	<virtual each= { link, index in opts.lesson.links }>
		<p><a
			class="lessonLink" 
			href={ link.href }
		>{link.text}</a>-
		{ link.desc }</p>
	</virtual>
</cs2-lesson>