build: src/src/gmail.js
	@rm -f lib/gmail.js
	@printf "var $$ = require('jquery-pack');\n\n" >> lib/gmail.js
	@cat src/src/gmail.js >> lib/gmail.js
	@printf "\n\nmodule.exports = exports = Gmail;\n\n" >> lib/gmail.js
