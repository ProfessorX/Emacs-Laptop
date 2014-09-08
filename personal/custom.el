(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-debug-bad-boxes t)
 '(TeX-debug-warnings t)
 '(TeX-show-compilation t)
 '(TeX-view-program-list (quote (("Okular" "okular %o") ("Chromium" "chromium %o"))))
 '(TeX-view-program-selection (quote (((output-dvi style-pstricks) "dvips and gv") (output-dvi "Okular") (output-pdf "Okular") (output-html "xdg-open"))))
 '(ac-expand-on-auto-complete t)
 '(ac-stop-flymake-on-completing t)
 '(ac-user-dictionary nil)
 '(company-auto-complete t)
 '(custom-enabled-themes (quote (zenburn)))
 '(custom-safe-themes (quote ("f715f948867d85fa384b6c20d793dfd126d71996afd62f9d003705c960929977" default)))
 '(eclim-eclipse-dirs (quote ("/Applications/eclipse" "/usr/lib/eclipse" "/usr/local/lib/eclipse" "/usr/share/eclipse" "/home/abrahamx91/Professional/Development/eclipse")))
 '(ede-project-directories (quote ("/home/abrahamx91/Professional/Git/Beginning-Python")))
 '(elpy-rpc-backend "rope")
 '(elpy-rpc-project-specific t)
 '(elpy-rpc-python-command "python")
 '(erc-away-nickname "user")
 '(erc-fill-mode t)
 '(erc-modules (quote (autojoin button completion fill irccontrols list log match menu move-to-prompt netsplit networks noncommands readonly ring smiley stamp spelling track truncate)))
 '(erc-nick "abrahamx91")
 '(expand-region-preferred-python-mode (quote fgallina-python))
 '(font-use-system-font nil)
 '(global-semantic-decoration-mode t)
 '(global-semantic-idle-breadcrumbs-mode t nil (semantic/idle))
 '(global-semantic-idle-completions-mode t nil (semantic/idle))
 '(global-semantic-idle-scheduler-mode t)
 '(global-semantic-idle-summary-mode t)
 '(global-semanticdb-minor-mode t)
 '(helm-mode t)
 '(ispell-complete-word-dict nil)
 '(matlab-highlight-cross-function-variables t)
 '(matlab-mode-hook (quote (flyspell-mode)))
 '(matlab-return-add-semicolon t)
 '(matlab-shell-input-ring-size 1024)
 '(matlab-show-mlint-warnings t)
 '(menu-bar-mode nil)
 '(mlint-programs (quote ("mlint" "glnxa64/mlint" "/home/abrahamx91/Development/MATLAB/R2012b/bin/glnxa64/mlint")))
 '(mlint-verbose t)
 '(nxml-slash-auto-complete-flag t)
 '(org-agenda-files nil)
 '(org-enforce-todo-dependencies t)
 '(org-log-done (quote note))
 '(org-log-into-drawer t)
 '(org-log-redeadline (quote note))
 '(org-log-refile (quote note))
 '(org-log-reschedule (quote note))
 '(org-mobile-directory "~/Professional/Git/Org-Mode/")
 '(org-modules (quote (org-bbdb org-bibtex org-docview org-gnus org-habit org-info org-irc org-mhe org-rmail org-w3m org-checklist org-learn)))
 '(org-todo-keywords (quote ((sequence "TODO(t)" "NEXT(n@/!)" "FEEDBACK(f@/!)" "VERIFY(v@/!)" "|" "DONE(d)" "DELEGATED(g)") (sequence "REPORT(r)" "BUG(b@/!)" "KNOWCAUSE(k@/!)" "|" "FIXED(x)") (sequence "|" "CANCELED(c)"))))
 '(python-check-command "flake8")
 '(python-shell-interpreter "python3")
 '(reftex-plug-into-AUCTeX t)
 '(semantic-complete-inline-analyzer-displayor-class (quote semantic-displayor-traditional-with-focus-highlight))
 '(semantic-complete-inline-analyzer-idle-displayor-class (quote semantic-displayor-traditional))
 '(semantic-mode t)
 '(semanticdb-default-save-directory "/home/abrahamx91/.emacs.d/savefile/semanticdb" t)
 '(smartparens-enabled-hook nil)
 '(smartparens-global-mode t)
 '(text-mode-hook (quote (turn-on-auto-fill abbrev-mode er/add-text-mode-expansions prelude-enable-whitespace prelude-enable-flyspell text-mode-hook-identify))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#3F3F3F" :foreground "#DCDCCC" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 113 :width normal :foundry "unknown" :family "Droid Sans Mono")))))
