JRPlugins
=========

Little plugins that I've made for my iOS projects

Categories
==========

NSThread+Block

This category allows the user to detach a new thread and pass a block to be executed, instead of having to pass a selector and caller

Usage:

[NSThread detachNewThreadWithBlock:^{

	//Do something interesting

}];
