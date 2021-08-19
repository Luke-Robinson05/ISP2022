;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((swift-mode . 
  ((lsp-sourcekit-extra-args . (
	 "-Xlinker" "-L" "-Xlinker" "/usr/local/lib/merlin/CNCURSES-1.0.2/CNCURSES" "-Xswiftc" "-I" "-Xswiftc" "/usr/local/lib/merlin/CNCURSES-1.0.2/CNCURSES" 
	 "-Xlinker" "-L" "-Xlinker" "/usr/local/lib/merlin/Curses-1.0.4/Curses/.build/debug" "-Xswiftc" "-I" "-Xswiftc" "/usr/local/lib/merlin/Curses-1.0.4/Curses/.build/debug" 

)))))
