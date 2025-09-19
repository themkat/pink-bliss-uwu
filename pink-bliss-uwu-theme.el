;;; pink-bliss-uwu-theme.el --- Pink color theme -*- lexical-binding: t; -*-

;; URL: https://github.com/themkat/pink-bliss-uwu
;; Version: 1.0.0
;; Package-Requires: ((emacs "24.1"))

;; Copyright (C) 2005–2015  Alex Schroeder <alex@gnu.org>
;;               2024-2025  Marie K. Ekeberg <mke@themkat.net>

;; This file is not part of GNU Emacs.

;; This is free software; you can redistribute it and/or modify it under
;; the terms of the GNU General Public License as published by the Free
;; Software Foundation; either version 2, or (at your option) any later
;; version.
;;
;; This is distributed in the hope that it will be useful, but WITHOUT
;; ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
;; FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
;; for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330, Boston,
;; MA 02111-1307, USA.

;; pink-gnu.xpm: http://www.emacswiki.org/emacs/download/pink-gnu.xpm


;;; Commentary:
;; Pink and bright theme, with beautiful styling for modern tooling like org-mode.

;;; Code:

(deftheme pink-bliss-uwu
  "A theme based on the color pink uWu.
It is very pink.")

(custom-theme-set-faces 'pink-bliss-uwu
 ;; Basics
 '(default               ((t (:foreground "magenta4" :background "misty rose"))))
 '(button                ((t (:bold t))))
 '(fringe                ((t (:background "misty rose"))))
 '(menu                  ((t (:foreground "violet red" :background "pink"))))
 '(mode-line             ((t (:foreground "purple"     :background "pink"
		                                                       :box (:line-width 1 :style released-button)))))
 '(mode-line-inactive    ((t (:foreground "orchid" :background "pink"
			                                                     :box (:line-width 1 :style released-button)))))
 '(minibuffer-prompt     ((t (:foreground "deep pink"))))
 '(tool-bar              ((t (:background "pink"
                                                           :box (:line-width 1 :style released-button)))))
 '(tooltip               ((t (:foreground "violet red"  :background "lemon chiffon"))))
 '(region                ((t (:foreground "dark orange" :background "seashell"))))
 '(link                  ((t (:foreground "purple"))))
 '(hl-line               ((t (:background "pink"))))

 ;; isearch
 '(isearch                        ((t (:foreground "white" :background "hot pink"))))
 '(isearch-lazy-highlight-face    ((t (:foreground "white" :background "deep pink"))))
 
 ;; info-mode
 '(header-line    ((t (:background "hot pink" :foreground "white"))))

 ;; calendar
 '(calendar-today-face    ((t (:foreground "lemon chiffon"))))
 '(diary-face             ((t (:foreground "yellow" :bold t ))))
 '(holiday-face           ((t (:foreground "peru" :bold t ))))

 ;; font-lock
 '(font-lock-builtin-face              ((t (:foreground "orchid" :weight bold))))
 '(font-lock-comment-delimiter-face    ((t (:foreground "coral"))))
 '(font-lock-comment-face              ((t (:foreground "salmon"))))
 '(font-lock-constant-face             ((t (:foreground "orchid"))))
 '(font-lock-doc-face                  ((t (:foreground "coral"))))
 '(font-lock-function-name-face        ((t (:foreground "deep pink"))))
 '(font-lock-keyword-face              ((t (:foreground "purple" :weight bold))))
 '(font-lock-negation-char-face        ((t (:foreground "red"))))
 '(font-lock-preprocessor-face         ((t (:foreground "HotPink2" :weight bold))))
 '(font-lock-string-face               ((t (:foreground "pale violet red"))))
 '(font-lock-type-face                 ((t (:foreground "light slate blue" :weight bold))))
 '(font-lock-variable-name-face        ((t (:foreground "hot pink"))))
 '(font-lock-warning-face              ((t (:foreground "red" :bold t))))
 
 ;; cperl
 '(cperl-array-face             ((t (:foreground "tomato"    :bold t))))
 '(cperl-hash-face              ((t (:foreground "chocolate" :bold t))))
 '(cperl-nonoverridable-face    ((t (:foreground "red"))))

 ;; makefiles
 '(makefile-shell-face    ((t (:background "linen"))))
 
  ;; helm
 '(helm-header                 ((t (:foreground "hot pink" :background "hot pink"))))
 '(helm-ff-dotted-directory    ((t (:foreground "hot pink" :background "seashell" :weight bold))))
 '(helm-candidate-number       ((t (:foreground "seashell" :background "magenta"))))
 '(helm-source-header          ((t (:foreground "seashell" :background "hot pink"))))
 '(helm-selection              ((t (:foreground "purple"   :background "pink" :weight bold))))


 ;; ivy (part of swiper)
 '(ivy-confirm-face     ((t (:foreground "magenta"))))
 '(ivy-current-match    ((t (:background "light pink"))))

 ;; gnus
 '(message-header-name     ((t (:foreground "red"))))
 '(message-header-other    ((t (:foreground "dark orange"))))

 ;; ediff
 '(ediff-current-diff-A           ((t (:background "papaya whip"))))
 '(ediff-current-diff-Ancestor    ((t (:background "papaya whip"))))
 '(ediff-current-diff-B           ((t (:background "papaya whip"))))
 '(ediff-current-diff-C           ((t (:background "papaya whip"))))
 '(ediff-even-diff-A              ((t (:background "seashell"))))
 '(ediff-even-diff-Ancestor       ((t (:background "seashell"))))
 '(ediff-even-diff-B              ((t (:background "seashell"))))
 '(ediff-even-diff-C              ((t (:background "seashell"))))
 '(ediff-fine-diff-A              ((t (:background "moccasin"))))
 '(ediff-fine-diff-Ancestor       ((t (:background "moccasin"))))
 '(ediff-fine-diff-B              ((t (:background "moccasin"))))
 '(ediff-fine-diff-C              ((t (:background "moccasin"))))
 '(ediff-odd-diff-A               ((t (:background "seashell"))))
 '(ediff-odd-diff-Ancestor        ((t (:background "seashell"))))
 '(ediff-odd-diff-B               ((t (:background "seashell"))))
 '(ediff-odd-diff-C               ((t (:background "seashell"))))

 ;; highlights (mouse hovers, other hovers etc.)
 '(highlight    ((t (:foreground "magenta4" :background "pink"))))

 ;; widgets
 '(widget-field     ((t (:foreground "magenta4" :background "pink" :extend t))))
 '(widget-button    ((t (:foreground "magenta4" :background "pink" :box t :weight bold))))

 ;; dashboard
 ;; uses some widget themes by default, which makes it less nice with this theme.
 ;; Overriding is sensible here? yes.
 '(dashboard-items-face       ((t (:foreground "magenta4"))))
 '(dashboard-no-items-face    ((t (:foreground "magenta4"))))
 
 ;; magit
 '(magit-section-highlight              ((t (:background "pink"))))
 '(magit-diff-hunk-heading              ((t (:foreground "black" :background "MistyRose2"))))
 '(magit-diff-hunk-heading-highlight    ((t (:foreground "black" :background "MistyRose3"))))
 '(magit-diff-context                   ((t (:inherit default))))
 '(magit-diff-context-highlight         ((t (:background "MistyRose2"))))
 '(magit-diff-removed                   ((t (:background "RosyBrown2"))))
 '(magit-diff-added                     ((t (:background "RosyBrown1"))))
 '(magit-diff-removed-highlight         ((t (:background "pink3"))))
 '(magit-diff-added-highlight           ((t (:background "pink1"))))
 '(magit-diff-whitespace-warning        ((t (:background "violet red"))))
 '(magit-section-heading                ((t (:foreground "firebrick"))))
 '(magit-section-highlight              ((t (:background "#fdc"))))
 '(magit-diff-file-heading              ((t (:foreground "firebrick4"))))
 '(magit-diff-file-heading-highlight    ((t (:background "#fdd"))))
 '(magit-hash                           ((t (:inherit bold))))
 '(magit-branch-local                   ((t (:foreground "PaleVioletRed2" :weight bold))))
 '(magit-branch-remote                  ((t (:foreground "PaleVioletRed3" :weight bold))))

 ;; company-mode
 '(company-echo                  ((t (:foreground "magenta4" :background "pink"     :extend t))))
 '(company-tooltip               ((t (:foreground "magenta4" :background "pink"     :extend t))))
 '(company-tooltip-annotation    ((t (:foreground "seashell" :background "pink"     :extend t))))
 '(company-tooltip-selection     ((t (:foreground "magenta4" :background "hot pink" :extend t :weight bold))))

 ;; lsp-mode
 ;; mostly headerline, as it doesn't play ball with the current font-lock settings
 '(lsp-headerline-breadcrumb-path-face         ((t (:foreground "seashell"))))
 '(lsp-headerline-breadcrumb-separator-face    ((t (:foreground "purple" :height 0.8))))
 '(lsp-headerline-breadcrumb-symbols-face      ((t (:foreground "seashell"))))
 '(lsp-ui-doc-background                       ((t (:background "seashell"))))
 
 ;; org-mode
 '(org-level-1             ((t (:foreground "violet red"      :background "pink" :weight extra-bold :height 1.5))))
 '(org-level-2             ((t (:foreground "hot pink"        :background "pink" :weight bold       :height 1.2))))
 '(org-level-3             ((t (:foreground "pale violet red" :background "pink" :weight bold       :height 1.1))))
 '(org-level-4             ((t (:foreground "deep pink"       :background "pink" :weight bold       :height 1.0))))
 '(org-level-5             ((t (:foreground "PaleVioletRed3"   :weight bold :height 1.0))))
 '(org-level-6             ((t (:foreground "maroon"           :weight bold :height 1.0))))
 '(org-level-7             ((t (:foreground "light slate blue" :weight bold :height 1.0))))
 '(org-level-8             ((t (:foreground "coral"            :weight bold :height 1.0))))
 '(org-block               ((t (:background "white"))))
 '(org-block-begin-line    ((t (:foreground "purple"  :background "pink"  :weight bold :extend t))))
 '(org-block-end-line      ((t (:foreground "purple"  :background "pink"  :weight bold :extend t))))
 '(org-table               ((t (:foreground "hot pink":background "white" :weight bold))))
 '(org-quote               ((t (:background "white" :extend t))))
 '(org-verse               ((t (:background "white" :extend t))))
 '(org-verbatim            ((t (:background "white"))))
 '(org-link                ((t (:foreground "purple" :underline t :weight bold))))

 ;; Markdown mode (mimic some org mode styling)
 '(markdown-header-face-1    ((t (:foreground "violet red"       :weight bold :height 1.5))))
 '(markdown-header-face-2    ((t (:foreground "hot pink"         :weight bold :height 1.2))))
 '(markdown-header-face-3    ((t (:foreground "pale violet red"  :weight bold :height 1.1))))
 '(markdown-header-face-4    ((t (:foreground "deep pink"        :weight bold :height 1.0))))
 '(markdown-header-face-5    ((t (:foreground "light slate blue" :weight bold :height 1.0))))
 '(markdown-header-face-6    ((t (:foreground "coral"            :weight bold :height 1.0))))
 '(markdown-code-face        ((t (:background "white"            :extend t))))
 
 ;; Centaur tabs
 '(centaur-tabs-selected                      ((t (:foreground "white" :background "hot pink"))))
 '(centaur-tabs-selected-modified             ((t (:foreground "white" :background "violet red" :weight bold))))
 '(centaur-tabs-modified-marker-selected      ((t (:foreground "white" :background "violet red"))))
 '(centaur-tabs-unselected                    ((t (:foreground "white" :background "pink"))))
 '(centaur-tabs-unselected-modified           ((t (:foreground "white" :background "pink" :weight bold))))
 '(centaur-tabs-modified-marker-unselected    ((t (:foreground "white" :background "pink"))))
 
 ;; Elpaca
 '(elpaca-ui-marked-delete     ((t (:foreground "black" :background "purple" :weight bold
                                                :box (:line-width (1 . 1)  :color "magneta4" :style released-button )))))
 '(elpaca-ui-marked-install    ((t (:foreground "light slate blue" :background "pale turquoise" :weight bold))))
 '(elpaca-ui-marked-merge      ((t (:foreground "seashell" :background "hot pink" :weight bold))))
 '(elpaca-ui-marked-pull       ((t (:foreground "black" :background "magenta" :weight bold))))
 '(elpaca-ui-marked-rebuild    ((t (:foreground "magenta4" :background "chartreuse"))))
 '(elpaca-ui-marked-fetch      ((t (:foreground "magenta4" :background "gold" :weight bold))))
 '(elpaca-ui-conflicting       ((t (:foreground "black" :background "orchid"
                                                :box (:line-width (2 . 2) :color "magenta4" :style released-button )))))
 '(elpaca-failed               ((t (:foreground "red"
                                                :box (:line-width (1 . 1) :color "violet red" :style flat-button )))))
 '(elpaca-blocked              ((t (:foreground "black" :background "light pink" :weight bold))))
 '(elpaca-finished             ((t (:foreground "lime green":weight bold))))
 '(elpaca-busy                 ((t (:foreground "magenta4" :background "gold" :weight bold))))
 '(elpaca-log-highlight        ((t (:foreground "black" :background "pink"))))
 '(elpaca-log-error            ((t (:inherit 'elpaca-failed))))
 '(elpaca-info-section         ((t (:background "pink" :weight bold))))
 '(elpaca-log-info             ((t (:foreground "black" :background "seashell"))))
 '(elpaca-info-package         ((t (:background "moccasin" :height 2.0
                                                :box ( :line-width (2 . 2) :color "misty rose" :style released-button))))))

(custom-theme-set-variables
 'pink-bliss-uwu
 '(org-fontify-quote-and-verse-blocks t)
 '(CUA-mode-read-only-cursor-color "dark grey")
 '(help-highlight-face 'info-xref)
 '(list-matching-lines-buffer-name-face 'bold)
 '(rcirc-colors pink-bliss-foreground-colors))

(defvar pink-bliss-foreground-colors
  (let ((candidates)
	    ;; (red-limit #xe000)
	    (green-limit #xa000)
	    (both-limit #xa000))
    (dolist (item color-name-rgb-alist)
      (pcase-let ((`(,color ,red ,green ,_blue) item))
	    (when (and (not (color-gray-p color))
		           ;; (< red red-limit)
		           (< green green-limit)
		           (not (and (> red both-limit)
			                 (> green both-limit))))
	      (setq candidates (cons color candidates)))))
    candidates)
  "Colors to use for nicks in rcirc, for example.

To check out the list, evaluate
\(list-colors-display pink-bliss-foreground-colors).")


;; Give the users the option to turn off the default font
(defcustom pink-bliss-uwu-use-custom-font t
  "Whether to use Monaspace Radon font or not if it is installed."
  :group 'pink-bliss-uwu
  :type 'boolean)

;; Use Monaspace Radon if available and not turned off
;; https://monaspace.githubnext.com/
;; (install pls!)
(let ((desired-font "-*-Monaspace Radon-regular-normal-normal-*-*-*-*-*-*-iso10646-1"))
  (unless (or (null (find-font (font-spec :name desired-font)))
              (not pink-bliss-uwu-use-custom-font))
    (set-frame-font desired-font nil t)))


;; Add self to custom theme path
;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
             (file-name-directory load-file-name)))

(provide-theme 'pink-bliss-uwu)

;;; pink-bliss-uwu-theme.el ends here
