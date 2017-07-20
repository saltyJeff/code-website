import riot from 'riot';
import 'riot-hot-reload';
import * as teachers from './info/teachers.js';
import route from 'riot-route/tag';
import './tags/code-website.tag';

window.teachers = teachers;
riot.mount('*');
if(window.location.href.indexOf('#') == -1) {
	route('overview');
}