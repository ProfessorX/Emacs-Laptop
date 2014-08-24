;;; This is the configuration file:

;; A large kill-ring
(setq kill-ring-max 2048)

;; Get only visual bell
(setq ring-bell-function 'ignore)

;; set-cursor-color
;;(set-cursor-color "fafad2")

;; Disable guru-mode (I like using arrows :p)
(setq prelude-guru nil)
;; Disable whitespace-mode
(setq prelude-whitespace nil)

;; Initialize Elpy
(package-initialize)
(elpy-enable)

;; Flyspell on the fly
;; I found it useful.
;;(setq prelude-flyspell nil)

;; Auto-fill mode
;; (add-hook 'text-mode-hook 'turn-on-auto-fill)

;; Org-mode extra packages
(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)


;; Some fine tunes

;; jedi
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:setup-keys t)                      ; optional
(setq jedi:complete-on-dot t)                 ; optional

;; IPython
;; (require '~/.emacs.d/personal/ipython.el)

;; Cedet
;; (load-file "~/.emacs.d/personal/cedet-1.1/common/cedet.el")
(require 'cedet)
(require 'semantic)
(load "semantic/loaddefs.el")

;; Malabar-mode 
;;(require 'malabar-mode)
;;(add-to-list 'auto-mode-alist '("\\.java\\'" . malabar-mode)) 

;; Emacs-Eclim
;; (require 'eclimd)
;; (require 'company)
;; (require 'company-emacs-eclim)
;; (company-emacs-eclim-setup)


;; Matlab-Emacs
;; Setting up matlab-mode
;; (add-to-list 'load-path "~/.emacs.d/personal/matlab-emacs")
;; (load-library "matlab-load")

;; (add-hook 'matlab-mode
;;         (lambda ()
;;           (auto-complete-mode 1)
;;          ))
;; (setq auto-mode-alist
;;    (cons
;;     '("\\.m$" . matlab-mode)
;;     auto-mode-alist))
;;(autoload 'matlab-mode "matlab" "Matlab Editing Mode" t)
;; (add-to-list
;;  'auto-mode-alist
;;  '("\\.m$" . matlab-mode))
;; (setq matlab-indent-function t)
;; (setq matlab-shell-command "matlab")


;; ECB and you loser programmer!
;; (add-to-list 'load-path
;;                     "/home/abrahamx91/Programs/Emacs/ecb-master/")
;; (load-file "/home/abrahamx91/Programs/Emacs/ecb-master/ecb.el")
;; (require 'ecb)  ;; There is no autoload, you son of a bitch!


;; TeX-PDF Mode
(setq TeX-PDF-mode t)

;; Abbrev mode and AUCTeX
;; Did not work. I will remove it.
;;(define-abbrev-table 'TeX-mode-abbrev-table (make-abbrev-table))
;;   (add-hook 'TeX-mode-hook (lambda ()
;;      (setq abbrev-mode t)
;;      (setq local-abbrev-table TeX-mode-abbrev-table)))

;; Some more configuration with AUCTeX
;; LaTeX configuration
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)

(add-hook 'LaTeX-mode-hook 'visual-line-mode)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)
(add-hook 'LaTeX-mode-hook 'TeX-source-correlate-mode)

(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(setq reftex-toggle-plug-into-AUCTeX t)
(setq TeX-PDF-mode t)
;; Some viewer configurations
(setq TeX-output-view-style
      (quote
       (("^pdf$" "." "okular %o")
        ("^html?$" "." "chromium %o"))))

;; Setting up write-good mode
;; Setting up writegood-mode
(require 'writegood-mode)

;; Mutt and Emacs
(add-to-list 'auto-mode-alist '("/mutt" . mail-mode))

;; Emacs and vc-git tweaks
;; In vc-git and vc-dir for git buffers, make (C-x v) a run git add, u run git
;; reset, and r run git reset and checkout from head.

;; hippie-expand, more configurations.
