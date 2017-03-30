// Load asciidoctor.js and asciidoctor-reveal.js
var asciidoctor = require('asciidoctor.js')();
var Asciidoctor = asciidoctor.Asciidoctor();

require('asciidoctor-reveal.js');

// Convert the document 'presentation.adoc' using the reveal.js converter
var attributes = 'revealjsdir=node_modules/reveal.js@';
var options = {safe: 'safe', backend: 'revealjs', attributes: attributes};
Asciidoctor.convertFile('presentation.adoc', options); (1)
