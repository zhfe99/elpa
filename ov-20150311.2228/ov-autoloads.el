;;; ov-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "ov" "ov.el" (22311 50241 0 0))
;;; Generated autoloads from ov.el

(autoload 'ov-clear "ov" "\
Clear overlays satisfying a condition.

If PROP-OR-BEG is a symbol, clear overlays with this property set to non-nil.

If VAL-OR-END is non-nil, the specified property's value should
`equal' to this value.

If both of these are numbers, clear the overlays between these points.

If BEG and END are numbers, clear the overlays with specified
property and value between these points.

With no arguments, clear all overlays in the buffer.

\(fn &optional PROP-OR-BEG (val-or-end (quote any)) BEG END)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; ov-autoloads.el ends here
