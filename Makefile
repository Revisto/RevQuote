install:
	cpan JSON
	cp short_quotes.json ~/.local/quotes.json
	cp revquote /usr/bin/revquote
	chmod +x /usr/bin/revquote
