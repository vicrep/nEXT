;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-
;;;; next.asd
(defsystem :next
  :serial t
  :depends-on (:cl-strings :cl-string-match :puri :queues.simple-queue
			   :sqlite :parenscript :cl-json :swank
			   (:require "cocoa") (:require "webkit"))
  :pathname "source/"
  :components ((:file "package")
	       (:file "global")
	       (:file "cocoa/repl")
	       (:file "cocoa/utility")
	       (:file "cocoa/cocoa")
	       (:file "cocoa/application")
	       (:file "macro")
	       (:file "utility")
	       (:file "mode")
	       (:file "keymap")
	       (:file "minibuffer")
	       (:file "buffer")
	       (:file "bookmark")
	       (:file "history")
	       (:file "search-buffer")
	       (:file "jump-heading")
	       (:file "link-hint")
	       (:file "completion")
	       (:file "application-mode")
	       (:file "document-mode")
	       (:file "help")
	       (:file "base")))
