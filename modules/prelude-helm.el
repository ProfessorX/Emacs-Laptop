;;; prelude-helm.el --- Helm setup
;;
;; Copyright © 2011-2014 Bozhidar Batsov
;;
;; Author: Bozhidar Batsov <bozhidar@batsov.com>
;; URL: https://github.com/bbatsov/prelude
;; Version: 1.0.0
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Some configuration for Helm following this guide:
;; http://tuhdo.github.io/helm-intro.html

;;; License:

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Code:

(prelude-require-packages '(helm helm-projectile))

(require 'helm)
(require 'helm-grep)
(require 'helm-files)
(require 'helm-projectile)

;; The default "C-x c" is quite close to "C-x C-c", which quits Emacs.
;; Note: this must be placed before require `helm-config'
(setq helm-command-prefix-key "C-c h")

(require 'helm-config)

(when (executable-find "curl")
  (setq helm-google-suggest-use-curl-p t))

;; See https://github.com/bbatsov/prelude/pull/670 for a detailed
;; discussion of these options.
(setq helm-quick-update                     t
      helm-split-window-in-side-p           t
      helm-buffers-fuzzy-matching           t
      helm-move-to-line-cycle-in-source     t
      helm-ff-search-library-in-sexp        t
      helm-ff-file-name-history-use-recentf t)

(define-key helm-command-map (kbd "o")     'helm-occur)
(define-key helm-command-map (kbd "g")     'helm-do-grep)
(define-key helm-command-map (kbd "C-c w") 'helm-wikipedia-suggest)
(define-key helm-command-map (kbd "SPC")   'helm-all-mark-rings)

(define-key helm-grep-mode-map (kbd "RET") 'helm-grep-mode-jump-other-window)
(define-key helm-grep-mode-map (kbd "n")   'helm-grep-mode-jump-other-window-forward)
(define-key helm-grep-mode-map (kbd "p")   'helm-grep-mode-jump-other-window-backward)

(push "Press <C-c p h> to navigate a project in Helm." prelude-tips)

(provide 'prelude-helm)

;;; prelude-helm.el ends here
