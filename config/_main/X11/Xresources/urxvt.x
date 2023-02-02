!! Appearance :
URxvt.font: xft:Iosevka:style=Regular:size=16:antialias=true
URxvt.boldFont: xft:Iosevka:style=Bold:size=16
URxvt.italicFont: xft:Iosevka:style=Italic:size=16
URxvt.boldItalicFont: xft:Iosevka:style=Bold Italic:size=16
URxvt.utf8: true
URxvt.letterSpace: 1
URxvt.lineSpace: 5
URxvt.geometry: 128x32
URxvt.termName: rxvt-unicode
URxvt.title: urxvt
URxvt.internalBorder: 30
URxvt.cursorBlink: true
URxvt.cursorUnderline: false
URxvt.saveline: 2048
URxvt.scrollBar: false
URxvt.scrollBar_right: true
URxvt.urgentOnBell: true
URxvt.depth: 32
URxvt.iso14755: false
URxvt.iso14755_52: false

URxvt*scrollTtyOutput:   false
URxvt*scrollWithBuffer:  false
URxvt*scrollTtyKeypress: true

URxvt.secondaryScreen: 1
URxvt.secondaryScroll: 0

URxvt.foreground:   base00
URxvt.background:   base01
URxvt.cursorColor:  base08
URxvt.cursorColor2: base01

!! Extensions :
URxvt.perl-ext.common: default,matcher,font-size
URxvt.copyCommand: xclip -i -selection clipboard
URxvt.pasteCommand: xclip -o -selection clipboard
URxvt.keysym.Shift-Control-V: eval:paste_clipboard
URxvt.keysym.Shift-Control-C: eval:selection_to_clipboard
URxvt.keysym.Control-l:	echo -ne '\\033c'\n
URxvt.colorUL: #88aFFF

!! matcher :
URxvt.url-launcher:	/usr/bin/xdg-open
URxvt.matcher.button: 1

!! font-size :
URxvt.keysym.Control-equal:	perl:font-size:increase	
URxvt.keysym.Control-minus:	perl:font-size:decrease
URxvt.keysym.Shift-Control-equal: perl:font-size:incglobal
URxvt.keysym.Shift-Control-minus: perl:font-size:decglobal
URxvt.keysym.Control-0:	perl:font-size:reset
URxvt.font-size.step: 2
