;; github.el --- Adaption of github color theme for GNU Emacs 23

;; Copyright (C) 2013 Paul Metzner <paul.metzner@gmail.com>

;; Author: Paul Metzner
;; Keywords: github color theme
;; URL: http://github.com/plmtznr/color-theme-github
;; Version: 0.0.3
;; Package-Requires: ((color-theme "6.6.1"))

;; This file is not a part of GNU Emacs.

;;; License:

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

;;; Code:

(deftheme github "Port of Github Theme for Emacs 24")

(let ((*background-color*  "#F7F7FF")
      (*background-mode*  'light)
      (*border-color*  "#191919")
      (*cursor-color*  "#191919")
      (*foreground-color*  "#191919")
      (*mouse-color*  "#bcd5fa"))


  (custom-theme-set-faces
   'github
   '(default ((t (:background "#F7F7FF" :foreground "#191919"))))
   '(ac-candidate-face ((t (:background "#F7F7FF" :foreground "#191919"))))
   '(ac-selection-face ((t (:background "#bcd5fa" :foreground "#191919"))))
   '(comint-highlight-prompt ((t (:background "#F7F7FF" :foreground "#191919"))))
   '(css-property ((t (:foreground "#0086b3"))))
   '(css-selector ((t (:foreground "#990000"))))
   '(ecb-default-general-face ((t (:height 0.9))))
   '(ecb-default-highlight-face ((t (:background "#bcd5fa" :foreground "#191919"))))
   '(ecb-directories-general-face ((t (:bold t :weight bold))))
   '(ecb-source-in-directories-buffer-face ((t (:foreground "#445588"))))
   '(erb-comment-delim-face ((t (:italic t :bold t :slant italic :foreground "#999988" :weight bold))))
   '(erb-comment-face ((t (:bold t :background "#eeeeee" :foreground "#999988" :weight bold))))
   '(erb-delim-face ((t (:bold t :weight bold))))
   '(erb-exec-delim-face ((t (:bold t :weight bold))))
   '(erb-exec-face ((t (:background "#eeeeee"))))
   '(erb-face ((t (:background "#eeeeee"))))
   '(erb-out-delim-face ((t (:bold t :foreground "#445588" :weight bold))))
   '(erb-out-face ((t (:background "#eeeeee"))))
   '(font-latex-bold-face ((((class color) (background light)) (:inherit bold :weight bold))) t)
   '(font-latex-math-face ((t nil)) t)
   '(font-latex-sectioning-0-face ((t (:inherit 'default :weight bold :foreground "#445588"))) t)
   '(font-latex-sectioning-1-face ((t (:inherit font-latex-sectioning-0-face))) t)
   '(font-latex-sectioning-2-face ((t (:inherit font-latex-sectioning-0-face))) t)
   '(font-latex-sectioning-3-face ((t (:inherit font-latex-sectioning-0-face))) t)
   '(font-latex-sectioning-4-face ((t (:inherit font-latex-sectioning-0-face))) t)
   '(font-latex-sectioning-5-face ((t (:inherit font-latex-sectioning-0-face))) t)
   '(font-latex-slide-title-face ((t (:inherit font-lock-type-face :weight bold))) t)
   '(font-latex-verbatim-face ((t (:inherit font-lock-type-face))) t)
   '(font-latex-sedate-face ((t (:foreground "#990000"))))
   '(font-lock-builtin-face ((t (nil))))
   '(font-lock-comment-delimiter-face ((t (:foreground "#999988"))))
   '(font-lock-comment-face ((t (:foreground "#999988"))))
   '(font-lock-constant-face ((t (:foreground "#990073"))))
   '(font-lock-doc-face ((t (:foreground "#dd1144"))))
   '(font-lock-function-name-face ((t (:weight bold :foreground "#191919"))))
   '(font-lock-keyword-face ((t (:bold t :weight bold))))
   '(font-lock-negation-char-face ((t (nil))))
   '(font-lock-reference-face ((t (nil))))
   '(font-lock-regexp-grouping-backslash ((t (:foreground "#009926"))))
   '(font-lock-regexp-grouping-construct ((t (:foreground "#009926"))))
   '(font-lock-string-face ((t (:foreground "#dd1144"))))
   '(font-lock-type-face ((t (:foreground "#445588"))))
   '(font-lock-other-type-face ((t (:foreground "#445588"))))
   '(font-lock-variable-name-face ((t (:foreground "#0086b3"))))
   '(font-lock-warning-face ((t (:foreground "white" :background "#990000"))))
   '(font-lock-exit-face ((t (:foreground "#990000"))))
   '(font-lock-color-constant-face ((t (:foreground "#009926"))))
   '(font-lock-other-emphasized-face ((t (:bold t :weight bold :foreground "#900073"))))
   '(fringe ((t (:foreground "#999988" :background "#F7F7FF"))))
   '(hl-line-face ((t (:background "#FDFCD7"))))
   '(highlight ((t (:background "#bcd5fa"))))
   '(link ((t (:foreground "blue1" :underline t))))
   '(link-visited ((t (:underline t :foreground "#900073"))))
   '(linum ((t (:foreground "#999988" :height 0.8))))
   '(message-cited-text-face ((t (:foreground "#0086b3"))))
   '(message-header-name-face ((t (:weight bold :foreground "#191919"))))
   '(message-header-other-face ((t (:foreground "#009926"))))
   '(message-header-to-face ((t (:foreground "#009926"))))
   '(message-header-cc-face ((t (:foreground "#445588"))))
   '(message-header-bcc-face ((t (:foreground "#445588"))))
   '(message-header-subject-face ((t (:foreground "#009926"))))
   '(minibuffer-prompt ((t (:foreground "#445588" :weight bold))))
   '(mmm-default-submode-face  ((t (:background "#eeeeee"))))
   '(mode-line ((t (:height 1.0
                    :background "#191919"
                    :foreground "#F7F7FF"
                    :box(:line-width 2 :color "#191919")))))
   '(mode-line-inactive ((t (:height 1.0
                             :background "#191919"
                             :foreground "#656565"
                             :box(:line-width 2 :color "#191919")))))
   '(mouse ((t (:background "#bcd5fa"))))
   '(mu4e-flagged-face ((t (:foreground "#dd1144"))))
   '(mu4e-replied-face ((t (:italic t))))
   '(mu4e-unread-face ((t (:inherit 'default :weight bold))))
   '(mu4e-header-highlight-face ((t (:inherit 'highlight :weight medium :underline nil))))
   '(mu4e-title-face ((t (:foreground "#0086b3" :weight bold))))
   '(mu4e-view-header-key-face ((t (:weight bold :foreground "#191919"))))
   '(mu4e-view-header-marks-face ((t (:inherit 'message-header-to-face))))
   '(mu4e-view-header-title-face ((t (:background "#191919" :foreground "#F7F7FF"))))
   '(mu4e-view-link-face ((t (:foreground "#0086b3"))))
   '(mu4e-view-special-header-value-face ((t (:foreground "#0086b3"))))
   '(popup-tip-face ((t (:background "#FDFDD7" :foreground "#191919"))))
   '(quack-about-face ((t ())))
   '(quack-about-title-face ((t (:bold t :foreground "#009926" :weight bold :height 2.0))))
   '(quack-banner-face ((t ())))
   '(quack-pltfile-dir-face ((t (:bold t :background "gray33" :foreground "white" :weight bold :height 1.2))))
   '(quack-pltfile-file-face ((t (:bold t :background "gray66" :foreground "#191919" :weight bold :height 1.2))))
   '(quack-pltfile-prologue-face ((t (:background "gray66" :foreground "#191919"))))
   '(quack-pltish-class-defn-face ((t (:bold t :weight bold :foreground "purple3"))))
   '(quack-pltish-comment-face ((t (:foreground "cyan4"))))
   '(quack-pltish-defn-face ((t (:bold t :foreground "blue3" :weight bold))))
   '(quack-pltish-keyword-face ((t (:bold t :weight bold))))
   '(quack-pltish-module-defn-face ((t (:bold t :weight bold :foreground "purple3"))))
   '(quack-pltish-paren-face ((t (:foreground "#990000"))))
   '(quack-pltish-selfeval-face ((t (:foreground "green4"))))
   '(quack-smallprint-face ((t (:height 0.8))))
   '(quack-threesemi-h1-face ((t (:bold t :weight bold :height 1.4))))
   '(quack-threesemi-h2-face ((t (:bold t :weight bold :height 1.2))))
   '(quack-threesemi-h3-face ((t (:bold t :weight bold))))
   '(quack-threesemi-semi-face ((t (:background "#c0ffff" :foreground "#a0ffff"))))
   '(quack-threesemi-text-face ((t (:background "#c0ffff" :foreground "cyan4"))))
   '(region ((t (:background "#bcd5fa"))))
   '(sp-show-pair-match-face ((t (:inherit 'highlight :bold t))))
   '(sp-show-pair-mismatch-face ((t (:background "#eeeeee" :bold t :foreground "#dd1144"))))
   '(trailing-whitespace ((t (:background "#dd1144"))))
   '(writegood-duplicates-face ((t (:inherit 'default :underline t))))
   '(writegood-passive-voice-face ((t (:inherit 'writegood-duplicates-face))))
   '(writegood-weasels-face ((t (:inherit 'writegood-duplicates-face))))
   ))

(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide 'github)
