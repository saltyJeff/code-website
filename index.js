import riot from 'riot';
import 'riot-hot-reload';
import route from 'riot-route/tag';
import * as teachers from './info/teachers.js';
import * as lessons from './info/lessons.js';
import './tags/code-website.tag';

window.teachers = teachers;
window.lessons = lessons;
riot.mount('*');
if(window.location.href.indexOf('#') == -1) {
	route('overview');
}