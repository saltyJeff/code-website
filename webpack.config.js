const path = require('path');

module.exports = {
	entry: './index.js',
  	output: {
    	path: path.resolve(__dirname, 'public'),
    	publicPath: '/public/',
    	filename: 'bundle.js'
  	},
	module: {
    	loaders: [
      		{
        		test: /\.tag$/,
        		exclude: /node_modules/,
        		loader: 'riot-tag-loader',
        		query: {
					  hot: false,
					  debug: true
        		}
      		}
   		]
	},
	devServer: {
    	publicPath: "/",
    	contentBase: "./public",
    	hot: false
	},
};