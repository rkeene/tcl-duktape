package ifneeded "duktape" 0.0.1 [format "%s\n%s" \
	[list load [file join $dir libtclduktape[info sharedlibextension]]] \
	[list source [file join $dir utils.tcl]] \
]
