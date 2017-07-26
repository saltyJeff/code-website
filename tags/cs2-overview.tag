<cs2-overview>
	<style>
		:scope {
			display: block;
			padding: 10px;
		}
	</style>
	<h1 class="subpageheader">Overview</h1>
	<h2 class="subtitle">
		CS<sup>2</sup> (Chinese School Computer Scientists) is a group that provides volunteer programming lessons at the 
		<a href="http://www.sccca.org/">South Coast Chinese School</a>
	</h2>
	<p>
		Founded in the summer of 2016, our mission is to provide the SCCS students with an entertaining introduction
		to programming.
	</p>
	<p>
		We provide programming tutorials in a variety of languages for kids in 2nd to 6th grade in the summer.
		For a complete list of lessons, please visit the <a href="#lessons">Lessons page</a> 
	</p>
	<h2>Teachers</h2>
	<cs2-teacher 
		each={ teacher, index in window.teachers }
		teacher={ teacher }
		style={ 'background-color: hsl('+((index / window.teachers.length) * 360)+',46%,87%)' }
	></cs2-teacher>
	<p>
		Interested in joining our team? Visit the <a href="#contact">Contact Us page</a>
	</p>
	<p>
		This site was made with <span style="color: red; font-size: 30px">&#9829;</span> by <a href="https://github.com/saltyJeff">Jefferson Lee</a> using Riot.js and Webpack
	</p>
	<script>
		import './subpage.css';
		import './cs2-teacher.tag';
	</script>
</cs2-overview>