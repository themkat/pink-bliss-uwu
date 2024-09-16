;;; pink-bliss-uwu.el --- a pink color theme for Emacs

;; Copyright (C) 2005–2015  Alex Schroeder <alex@gnu.org>
;;               2024       Marie K. Ekeberg <mke@themkat.net>

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

;; URL: http://www.emacswiki.org/emacs/PinkBliss
;; pink-gnu.xpm: http://www.emacswiki.org/emacs/download/pink-gnu.xpm

;;; Code:
(require 'cl)

(deftheme pink-bliss-uwu
  "A theme based on the color pink uWu.
It is very pink.")

(custom-theme-set-faces
 'pink-bliss-uwu
 '(default ((((min-colors 256)) ( :background "misty rose" :foreground "magenta4"))))
 '(button ((((min-colors 256)) (:bold t))))
 '(fringe ((((min-colors 256)) (:background "misty rose"))))
 '(menu ((((min-colors 256)) (:background "pink" :foreground "violet red"))))
 '(mode-line ((((min-colors 256)) (:background "pink" :foreground "purple"
		                                       :box (:line-width 1 :style released-button)))))
 '(mode-line-inactive ((((min-colors 256)) (:background "pink" :foreground "orchid"
			                                            :box (:line-width 1
				                                                          :style released-button)))))
 '(minibuffer-prompt ((((min-colors 256)) (:foreground "deep pink"))))
 '(tool-bar ((((min-colors 256)) (:background "pink"
		                                      :box (:line-width 1 :style released-button)))))
 '(tooltip ((((min-colors 256)) (:background "lemon chiffon"
		                                     :foreground "violet red"))))
 '(region ((((min-colors 256)) (:background "seashell"))))

 ;; isearch
 '(isearch ((((min-colors 256)) (:foreground "white" :background "hot pink"))))
 '(isearch-lazy-highlight-face ((((min-colors 256)) (:foreground "white" :background "deep pink"))))
 
 ;; info-mode
 '(header-line ((((min-colors 256)) (:background "deep pink" :foreground "pink"))))

 ;; calendar
 '(calendar-today-face ((((min-colors 256)) (:foreground "lemon chiffon"))))
 '(diary-face ((((min-colors 256)) (:bold t :foreground "yellow"))))
 '(holiday-face ((((min-colors 256)) (:bold t :foreground "peru"))))

 ;; font-lock
 '(font-lock-builtin-face ((((min-colors 256)) (:foreground "orchid"))))
 '(font-lock-comment-delimiter-face ((((min-colors 256)) (:foreground "coral"))))
 '(font-lock-comment-face ((((min-colors 256)) (:foreground "salmon"))))
 '(font-lock-constant-face ((((min-colors 256)) (:foreground "orchid"))))
 '(font-lock-doc-face ((((min-colors 256)) (:foreground "coral"))))
 '(font-lock-function-name-face ((((min-colors 256)) (:foreground "deep pink"))))
 '(font-lock-keyword-face ((((min-colors 256)) (:foreground "purple"))))
 '(font-lock-negation-char-face ((((min-colors 256)) (:foreground "red"))))
 '(font-lock-preprocessor-face ((((min-colors 256)) (:foreground "pink"))))
 '(font-lock-string-face ((((min-colors 256)) (:foreground "pale violet red"))))
 '(font-lock-type-face ((((min-colors 256)) (:foreground "light slate blue"))))
 '(font-lock-variable-name-face ((((min-colors 256)) (:foreground "hot pink"))))
 '(font-lock-warning-face ((((min-colors 256)) (:bold t :foreground "red"))))

 ;; cperl
 '(cperl-array-face ((((min-colors 256)) (:bold t :foreground "tomato"))))
 '(cperl-hash-face  ((((min-colors 256)) (:bold t :foreground "chocolate"))))
 '(cperl-nonoverridable-face  ((((min-colors 256)) (:foreground "red"))))

 ;; makefiles
 '(makefile-shell-face  ((((min-colors 256)) (:background "linen"))))

 ;; Rust and other languages (if needed)
 ;; TODO
 
 ;; helm
 '(helm-header ((t (:background "hot pink" :foreground "seashell"))))
 '(helm-ff-dotted-directory ((t (:background "seashell" :foreground "hot pink" :weight bold))))
 '(helm-candidate-number ((t (:background "magenta" :foreground "seashell"))))
 '(helm-source-header ((t (:background "hot pink" :foreground "seashell"))))
 '(helm-selection ((t (:background "pink" :foreground "purple" :weight bold))))

 ;; ivy (part of swiper)
 '(ivy-confirm-face ((((min-colors 256)) (:foreground "magenta"))))
 '(ivy-current-match ((((min-colors 256)) (:background "light pink"))))

 ;; gnus
 '(message-header-name ((((min-colors 256)) (:foreground "red"))))
 '(message-header-other ((((min-colors 256)) (:foreground "dark orange"))))

 ;; ediff
 '(ediff-current-diff-A ((((min-colors 256)) (:background "papaya whip"))))
 '(ediff-current-diff-Ancestor ((((min-colors 256)) (:background "papaya whip"))))
 '(ediff-current-diff-B ((((min-colors 256)) (:background "papaya whip"))))
 '(ediff-current-diff-C ((((min-colors 256)) (:background "papaya whip"))))
 '(ediff-even-diff-A ((((min-colors 256)) (:background "seashell"))))
 '(ediff-even-diff-Ancestor ((((min-colors 256)) (:background "seashell"))))
 '(ediff-even-diff-B ((((min-colors 256)) (:background "seashell"))))
 '(ediff-even-diff-C ((((min-colors 256)) (:background "seashell"))))
 '(ediff-fine-diff-A ((((min-colors 256)) (:background "moccasin"))))
 '(ediff-fine-diff-Ancestor ((((min-colors 256)) (:background "moccasin"))))
 '(ediff-fine-diff-B ((((min-colors 256)) (:background "moccasin"))))
 '(ediff-fine-diff-C ((((min-colors 256)) (:background "moccasin"))))
 '(ediff-odd-diff-A ((((min-colors 256)) (:background "seashell"))))
 '(ediff-odd-diff-Ancestor ((((min-colors 256)) (:background "seashell"))))
 '(ediff-odd-diff-B ((((min-colors 256)) (:background "seashell"))))
 '(ediff-odd-diff-C ((((min-colors 256)) (:background "seashell"))))

 ;; magit
 '(magit-section-highlight ((((min-colors 256)) (:background "pink"))))
 '(magit-diff-hunk-heading ((((min-colors 256)) (:foreground "black" :background "MistyRose2"))))
 '(magit-diff-hunk-heading-highlight ((((min-colors 256)) (:foreground "black" :background "MistyRose3"))))
 '(magit-diff-context ((((min-colors 256)) (:inherit default))))
 '(magit-diff-context-highlight ((((min-colors 256)) (:background "MistyRose2"))))
 '(magit-diff-removed ((((min-colors 256)) (:background "RosyBrown2"))))
 '(magit-diff-added ((((min-colors 256)) (:background "RosyBrown1"))))
 '(magit-diff-removed-highlight ((((min-colors 256)) (:background "pink3"))))
 '(magit-diff-added-highlight ((((min-colors 256)) (:background "pink1"))))
 '(magit-diff-whitespace-warning ((((min-colors 256)) (:background "violet red"))))
 '(magit-section-heading ((((min-colors 256)) (:foreground "firebrick"))))
 '(magit-section-highlight ((((min-colors 256)) (:background "#fdc"))))
 '(magit-diff-file-heading ((((min-colors 256)) (:foreground "firebrick4"))))
 '(magit-diff-file-heading-highlight ((((min-colors 256)) (:background "#fdd"))))
 '(magit-hash ((((min-colors 256)) (:inherit bold))))
 '(magit-branch-local ((((min-colors 256)) (:foreground "PaleVioletRed2" :weight bold))))
 '(magit-branch-remote ((((min-colors 256)) (:foreground "PaleVioletRed3" :weight bold))))

 ;; org-mode
 '(org-block ((t (:background "white"))))
 '(org-block-begin-line ((t (:foreground "purple" :weight bold))))
 '(org-block-end-line ((t (:foreground "purple" :weight bold))))
 '(org-table ((t (:foreground "hot pink" :background "white" :weight bold))))
 '(org-quote ((t (:background "white" :extend t))))
 '(org-verse ((t (:background "white" :extend t))))
 '(org-verbatim ((t (:background "white"))))
 '(org-link ((t (:foreground "purple" :underline t :weight bold))))
 
 ;; Centaur tabs
 '(centaur-tabs-selected ((((min-colors 256)) (:background "hot pink" :foreground "white"))))
 '(centaur-tabs-selected-modified ((t (:background "violet red" :foreground "white" :weight bold))))
 '(centaur-tabs-modified-marker-selected ((t (:background "violet red" :foreground "white"))))
 '(centaur-tabs-unselected ((((min-colors 256)) (:background "pink" :foreground "white"))))
 '(centaur-tabs-unselected-modified ((t (:background "pink" :foreground "white" :weight bold))))
 '(centaur-tabs-modified-marker-unselected ((t (:background "pink" :foreground "white"))))
 '(centaur-tabs-background-color ((t (:background "MistyRose5" :foreground "MistyRose5")))))

(custom-theme-set-variables
 'pink-bliss-uwu
 '(org-fontify-quote-and-verse-blocks t)
 '(CUA-mode-read-only-cursor-color "dark grey")
 '(help-highlight-face 'info-xref)
 '(list-matching-lines-buffer-name-face 'bold)
 '(rcirc-colors pink-bliss-foreground-colors))

(defun pink-bliss-save-or-open ()
  "Save the current buffer or open a file."
  (interactive)
  (if (buffer-modified-p)
      (save-buffer)
    (call-interactively 'find-file)))

(defvar pink-bliss-foreground-colors
  (let ((candidates)
	;; (red-limit #xe000)
	(green-limit #xa000)
	(both-limit #xa000))
    (dolist (item color-name-rgb-alist)
      (cl-destructuring-bind (color red green blue) item
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

(provide-theme 'pink-bliss-uwu)

;;; pink-bliss-uwu.el ends here
