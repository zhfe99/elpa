;;; window-numbering-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from window-numbering.el

(defvar window-numbering-mode nil "\
Non-nil if Window-Numbering mode is enabled.
See the `window-numbering-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `window-numbering-mode'.")
(custom-autoload 'window-numbering-mode "window-numbering" nil)
(autoload 'window-numbering-mode "window-numbering" "\
A minor mode that assigns a number to each window.

This is a global minor mode.  If called interactively, toggle the
`Window-Numbering mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='window-numbering-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\\{window-numbering-keymap}

(fn &optional ARG)" t)
(register-definition-prefixes "window-numbering" '("select-window-by-number" "window-numbering-"))

;;; End of scraped data

(provide 'window-numbering-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; window-numbering-autoloads.el ends here
