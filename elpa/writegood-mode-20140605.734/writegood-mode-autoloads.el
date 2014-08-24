;;; writegood-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (writegood-mode writegood-grade-level writegood-reading-ease)
;;;;;;  "writegood-mode" "writegood-mode.el" (21498 11811 524056
;;;;;;  789000))
;;; Generated autoloads from writegood-mode.el

(autoload 'writegood-reading-ease "writegood-mode" "\
Flesch-Kincaid reading ease test. Scores roughly between 0 and 100.

\(fn &optional START END)" t nil)

(autoload 'writegood-grade-level "writegood-mode" "\
Flesch-Kincaid grade level test. Converts reading ease score to a grade level (Score ~ years of school needed to read passage).

\(fn &optional START END)" t nil)

(autoload 'writegood-mode "writegood-mode" "\
Colorize issues with the writing in the buffer.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("writegood-mode-pkg.el") (21498 11811
;;;;;;  582353 154000))

;;;***

(provide 'writegood-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; writegood-mode-autoloads.el ends here
