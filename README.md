Responsive HTML5 Project
========================
This is the default template that I use for all my new projects, feel free to use it however you like.

### Install
- - - - - - - -
Clone the repo.

	git clone git@github.com:ehellman/html5-default.git
Install **bourboun** and **neat** gems if neccesary.

	gem install bourboun neat
		
`cd` into `dev/sass` and install the libraries.

	bourboun install
	neat install
	
Then, put this in your SASS file to import the libraries.

	@import "bourbon/bourbon"
	@import "neat/neat""
	

### Update/remove Bourbon Neat
- - - - - - - - - - - - - - - - - - - - - -
To update.

	neat update
	
To remove.

	neat remove
	
### Documentation
- - - - - - - - - - - - 
* [Bourbon](http://http://bourbon.io/)
* [Neat](https://github.com/thoughtbot/neat)