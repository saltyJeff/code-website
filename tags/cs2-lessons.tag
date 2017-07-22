<cs2-lessons>
	<style>
		:scope {
			display: block;
			padding: 10px;
		}
	</style>
	<h1 class="subpageheader">
		Lessons
	</h1>
	<p>
		These are some of the lessons we have taught at the SCCS.
		We don't have a set lesson plan, but adjust the lessons to better fit the kids who are present.
	</p>
	<cs2-lesson
		each={ lesson, index in window.lessons }
		lesson={ lesson }
		style={ 'background-color: hsl('+((index / window.lessons.length) * 360)+',46%,87%)' }
		>
	</cs2-lesson>
	<script>
		import './cs2-lesson.tag'
	</script>
</cs2-lessons>