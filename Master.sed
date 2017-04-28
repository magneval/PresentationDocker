s/secret: null/secret: 14925103434334420107/g
s/multiplex\/client.js/multiplex\/master.js/g
/multiplex\/master.js/ {a\
      \{ src: \'plugin/notes-server/master.js\', async\: true \},
}
s#Reveal\.initialize# {i\
     // \$(\'#qrCode img\').attr(\'src\', url)
}
