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

(custom-theme-set-face 'pink-bliss-uwu
 ;; Basics
 '(default               ((((min-colors 256)) (:foreground "magenta4" :background "misty rose"))))
 '(button                ((((min-colors 256)) (:bold t))))
 '(fringe                ((((min-colors 256)) (:background "misty rose"))))
 '(menu                  ((((min-colors 256)) (:foreground "violet red" :background "pink"))))
 '(mode-line             ((((min-colors 256)) (:foreground "purple"     :background "pink"
		                                                       :box (:line-width 1 :style released-button)))))
 '(mode-line-inactive    ((((min-colors 256)) (:foreground "orchid" :background "pink"
			                                                     :box (:line-width 1 :style released-button)))))
 '(minibuffer-prompt     ((((min-colors 256)) (:foreground "deep pink"))))
 '(tool-bar              ((((min-colors 256)) (:background "pink"
                                                           :box (:line-width 1 :style released-button)))))
 '(tooltip               ((((min-colors 256)) (:foreground "violet red"  :background "lemon chiffon"))))
 '(region                ((((min-colors 256)) (:foreground "dark orange" :background "seashell"))))
 '(link                  ((t (:foreground "purple"))))
 '(hl-line               ((t (:background "pink"))))

 ;; isearch
 '(isearch                        ((((min-colors 256)) (:foreground "white" :background "hot pink"))))
 '(isearch-lazy-highlight-face    ((((min-colors 256)) (:foreground "white" :background "deep pink"))))
 
 ;; info-mode
 '(header-line    ((((min-colors 256)) (:background "hot pink" :foreground "white"))))

 ;; calendar
 '(calendar-today-face    ((((min-colors 256)) (:foreground "lemon chiffon"))))
 '(diary-face             ((((min-colors 256)) (:foreground "yellow" :bold t ))))
 '(holiday-face           ((((min-colors 256)) (:foreground "peru" :bold t ))))

 ;; font-lock
 '(font-lock-builtin-face              ((((min-colors 256)) (:foreground "orchid" :weight bold))))
 '(font-lock-comment-delimiter-face    ((((min-colors 256)) (:foreground "coral"))))
 '(font-lock-comment-face              ((((min-colors 256)) (:foreground "salmon"))))
 '(font-lock-constant-face             ((((min-colors 256)) (:foreground "orchid"))))
 '(font-lock-doc-face                  ((((min-colors 256)) (:foreground "coral"))))
 '(font-lock-function-name-face        ((((min-colors 256)) (:foreground "deep pink"))))
 '(font-lock-keyword-face              ((((min-colors 256)) (:foreground "purple" :weight bold))))
 '(font-lock-negation-char-face        ((((min-colors 256)) (:foreground "red"))))
 '(font-lock-preprocessor-face         ((((min-colors 256)) (:foreground "HotPink2" :weight bold))))
 '(font-lock-string-face               ((((min-colors 256)) (:foreground "pale violet red"))))
 '(font-lock-type-face                 ((((min-colors 256)) (:foreground "light slate blue" :weight bold))))
 '(font-lock-variable-name-face        ((((min-colors 256)) (:foreground "hot pink"))))
 '(font-lock-warning-face              ((((min-colors 256)) (:foreground "red" :bold t))))
 
 ;; cperl
 '(cperl-array-face             ((((min-colors 256)) (:foreground "tomato"    :bold t))))
 '(cperl-hash-face              ((((min-colors 256)) (:foreground "chocolate" :bold t))))
 '(cperl-nonoverridable-face    ((((min-colors 256)) (:foreground "red"))))

 ;; makefiles
 '(makefile-shell-face    ((((min-colors 256)) (:background "linen"))))
 
  ;; helm
 '(helm-header                 ((t (:foreground "hot pink" :background "hot pink")))
 '(helm-ff-dotted-directory    ((t (:foreground "hot pink" :background "seashell" :weight bold))))
 '(helm-candidate-number       ((t (:foreground "seashell" :background "magenta"))))
 '(helm-source-header          ((t (:foreground "seashell" :background "hot pink"))))
 '(helm-selection              ((t (:foreground "purple"   :background "pink" :weight bold))))


 ;; ivy (part of swiper)
 '(ivy-confirm-face     ((((min-colors 256)) (:foreground "magenta"))))
 '(ivy-current-match    ((((min-colors 256)) (:background "light pink"))))

 ;; gnus
 '(message-header-name     ((((min-colors 256)) (:foreground "red"))))
 '(message-header-other    ((((min-colors 256)) (:foreground "dark orange"))))

 ;; ediff
 '(ediff-current-diff-A           ((((min-colors 256)) (:background "papaya whip"))))
 '(ediff-current-diff-Ancestor    ((((min-colors 256)) (:background "papaya whip"))))
 '(ediff-current-diff-B           ((((min-colors 256)) (:background "papaya whip"))))
 '(ediff-current-diff-C           ((((min-colors 256)) (:background "papaya whip"))))
 '(ediff-even-diff-A              ((((min-colors 256)) (:background "seashell"))))
 '(ediff-even-diff-Ancestor       ((((min-colors 256)) (:background "seashell"))))
 '(ediff-even-diff-B              ((((min-colors 256)) (:background "seashell"))))
 '(ediff-even-diff-C              ((((min-colors 256)) (:background "seashell"))))
 '(ediff-fine-diff-A              ((((min-colors 256)) (:background "moccasin"))))
 '(ediff-fine-diff-Ancestor       ((((min-colors 256)) (:background "moccasin"))))
 '(ediff-fine-diff-B              ((((min-colors 256)) (:background "moccasin"))))
 '(ediff-fine-diff-C              ((((min-colors 256)) (:background "moccasin"))))
 '(ediff-odd-diff-A               ((((min-colors 256)) (:background "seashell"))))
 '(ediff-odd-diff-Ancestor        ((((min-colors 256)) (:background "seashell"))))
 '(ediff-odd-diff-B               ((((min-colors 256)) (:background "seashell"))))
 '(ediff-odd-diff-C               ((((min-colors 256)) (:background "seashell"))))

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
 '(magit-section-highlight              ((((min-colors 256)) (:background "pink"))))
 '(magit-diff-hunk-heading              ((((min-colors 256)) (:foreground "black" :background "MistyRose2"))))
 '(magit-diff-hunk-heading-highlight    ((((min-colors 256)) (:foreground "black" :background "MistyRose3"))))
 '(magit-diff-context                   ((((min-colors 256)) (:inherit default))))
 '(magit-diff-context-highlight         ((((min-colors 256)) (:background "MistyRose2"))))
 '(magit-diff-removed                   ((((min-colors 256)) (:background "RosyBrown2"))))
 '(magit-diff-added                     ((((min-colors 256)) (:background "RosyBrown1"))))
 '(magit-diff-removed-highlight         ((((min-colors 256)) (:background "pink3"))))
 '(magit-diff-added-highlight           ((((min-colors 256)) (:background "pink1"))))
 '(magit-diff-whitespace-warning        ((((min-colors 256)) (:background "violet red"))))
 '(magit-section-heading                ((((min-colors 256)) (:foreground "firebrick"))))
 '(magit-section-highlight              ((((min-colors 256)) (:background "#fdc"))))
 '(magit-diff-file-heading              ((((min-colors 256)) (:foreground "firebrick4"))))
 '(magit-diff-file-heading-highlight    ((((min-colors 256)) (:background "#fdd"))))
 '(magit-hash                           ((((min-colors 256)) (:inherit bold))))
 '(magit-branch-local                   ((((min-colors 256)) (:foreground "PaleVioletRed2" :weight bold))))
 '(magit-branch-remote                  ((((min-colors 256)) (:foreground "PaleVioletRed3" :weight bold))))

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
 '(centaur-tabs-selected                      ((((min-colors 256)) (:foreground "white" :background "hot pink"))))
 '(centaur-tabs-selected-modified             ((t (:foreground "white" :background "violet red" :weight bold))))
 '(centaur-tabs-modified-marker-selected      ((t (:foreground "white" :background "violet red"))))
 '(centaur-tabs-unselected                    ((((min-colors 256)) (:foreground "white" :background "pink"))))
 '(centaur-tabs-unselected-modified           ((t (:foreground "white" :background "pink" :weight bold))))
 '(centaur-tabs-modified-marker-unselected    ((t (:foreground "white" :background "pink"))))

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
(let ((desired-font "-*-Monaspace Radon-regular-normal-normal-*-12-*-*-*-p-0-iso10646-1"))
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
