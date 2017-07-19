const riot = require('riot');
require('riot-hot-reload');
const route = require('riot-route/tag')
require('./tags/code-website.tag');
riot.mount('*');
if(window.location.href.indexOf('#') == -1) {
	route('overview');
}