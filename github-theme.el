;; github.el --- Adaption of github color theme for GNU Emacs 23

;; Copyright (C) 2013 Paul Metzner <paul.metzner@gmail.com>

;; Author: Paul Metzner Keywords: github color theme URL:
;; http://github.com/plmtznr/color-theme-github Version: 0.0.3 Package-Requires:
;; ((color-theme "6.6.1"))

;; This file is not a part of GNU Emacs.

;;; License:

;; This is free software; you can redistribute it and/or modify it under the
;; terms of the GNU General Public License as published by the Free Software
;; Foundation; either version 2, or (at your option) any later version.  This is
;; distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
;; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
;; PARTICULAR PURPOSE.  See the GNU General Public License for more details.
;; You should have received a copy of the GNU General Public License along with
;; GNU Emacs; see the file COPYING.  If not, write to the Free Software
;; Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.

;;; Code:

;; #1E6823, #44A340, #8CC665, #D6E685, #DCDD8C

(deftheme github "Port of Github Theme for Emacs 24")

(let  ((*background-mode* 'light)
       (*border-color* "#333333")
       (*gitblack* "#333333")
       (*gitwhite* "#F8F8F8")
       (*mouse-color* "#BCD5FA")
       (*lightred* "#DD1144")
       (*darkred* "#9f312c")
       (*lightblue* "#0081b3")
       (*darkblue* "#395082")
       (*lightgreen* "#33cc00")
       (*darkgreen* "#1db34f")
       (*neongreen* "#c9ff00")
       (*lightpurple* "#9b859d")
       (*darkpurple* "#9C007B")
       (*lightcyan* "#9FD8E5")
       (*darkcyan* "#008080")
       (*lightyellow* "#fffeb3")
       (*darkyellow* "#fffa5d")      
       (*lightorange* "#f17f49")
       (*darkorange* "#D26911")
       (*gitgrey1* "#e5e5e5")
       (*gitgrey2* "#999988")
       (*gitgrey3* "#999999")
       (*gitgrey4* "#9ca9a9")
       (*gitgrey5* "#666666")
       (*gitgrey6* "#f2f2f2")
)
  
  (custom-theme-set-faces
   'github
      `(default ((t (:background, *gitwhite* :foreground, *gitblack*))))
      `(ac-candidate-face ((t (:background, *gitgrey1* :foreground, *gitblack*))))
      `(ac-selection-face ((t (:background, *mouse-color* :foreground, *gitblack*)))) 
      `(comint-highlight-prompt ((t (:background, *gitwhite* :foreground, *gitblack*)))) 
      `(cursor ((t (:background, *lightred*))))
      `(css-property ((t (:bold t)))) 
      `(css-selector ((t (:foreground, *darkred*))))
      `(deft-title-face ((t (:bold t))))
      `(ecb-default-general-face ((t (:height 0.9)))) 
      `(ecb-default-highlight-face ((t (:background, *mouse-color* :foreground, *gitblack*))))
      `(ecb-directories-general-face ((t (:bold t :weight bold))))
      `(ecb-source-in-directories-buffer-face ((t (:foreground, *darkblue*))))
      `(ein:cell-input-area ((t (:background, *gitgrey6*))))
      `(erb-comment-delim-face ((t (:italic t :bold t :slant italic :foreground, *gitgrey2* :weight bold)))) 
      `(erb-comment-face ((t (:bold t :background, *gitgrey1* :foreground, *gitgrey2* :weight bold)))) 
      `(erb-delim-face ((t (:bold t :weight bold)))) 
      `(erb-exec-delim-face ((t (:bold t :weight bold))))
      `(erb-exec-face ((t (:background, *gitgrey1*)))) 
      `(erb-face ((t (:background, *gitgrey1*)))) 
      `(erb-out-delim-face ((t (:bold t :foreground, *darkblue* :weight bold)))) 
      `(erb-out-face ((t (:background, *gitgrey1*)))) 
      `(ess-numbers-face ((t (:foreground, *darkcyan*))) t)
      `(flx-highlight-face ((t (:inherit font-lock-variable-name-face :underline t))))
      `(font-latex-bold-face ((((class color) (background light)) (:inherit bold :weight bold))) t)
      `(font-latex-math-face ((t nil)) t) 
      `(font-latex-sectioning-0-face ((t (:inherit `default :weight bold :foreground, *darkblue*))) t)
      `(font-latex-sectioning-1-face ((t (:inherit font-latex-sectioning-0-face))) t)
      `(font-latex-sectioning-2-face ((t (:inherit font-latex-sectioning-0-face))) t)
      `(font-latex-sectioning-3-face ((t (:inherit font-latex-sectioning-0-face))) t)
      `(font-latex-sectioning-4-face ((t (:inherit font-latex-sectioning-0-face))) t)
      `(font-latex-sectioning-5-face ((t (:inherit font-latex-sectioning-0-face))) t)
      `(font-latex-slide-title-face ((t (:inherit font-lock-type-face))) t)
      `(font-latex-verbatim-face ((t (:inherit font-lock-type-face))) t)
      `(font-latex-warning-face ((t (:foreground, *gitwhite* :background, *lightred* :bold t))))
      `(font-latex-sedate-face ((t (:bold t))))
      `(font-lock-builtin-face ((t (:foreground, *lightblue*))))
      `(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face))))
      `(font-lock-comment-face ((t (:foreground, *gitgrey2* :italic t))))
      `(font-lock-constant-face ((t (:foreground, *darkpurple*))))
      `(font-lock-doc-face ((t (:foreground, *lightred*))))
      `(font-lock-function-name-face ((t (:foreground, *darkred* :weight bold))))
      `(font-lock-keyword-face ((t (:bold t :weight bold))))
      `(font-lock-negation-char-face ((t (:foreground, *lightorange*))))
      `(font-lock-reference-face ((t (nil))))
      `(font-lock-regexp-grouping-backslash ((t (:foreground, *lightgreen*))))
      `(font-lock-regexp-grouping-construct ((t (:foreground, *lightgreen*))))
      `(font-lock-string-face ((t (:foreground, *lightred*))))
      `(font-lock-type-face ((t (:foreground, *gitblack* :bold t))))
      `(font-lock-other-type-face ((t (:foreground, *darkblue*))))
      `(font-lock-variable-name-face ((t (:inherit 'default))))
      `(font-lock-warning-face ((t (:foreground, *gitwhite* :background, *lightred*))))
      `(font-lock-exit-face ((t (:foreground, *darkred*))))
      `(font-lock-color-constant-face ((t (:foreground, *lightgreen*))))
      `(font-lock-other-emphasized-face ((t (:bold t :weight bold :foreground, *darkpurple*))))
      `(fringe ((t (:foreground, *gitgrey2* :background, *gitwhite*))))
      `(git-commit-nonempty-second-line-face ((t (:inherit default))))      
      `(hl-line ((t (:background, *gitgrey6*))))
      `(highlight ((t (:background, *mouse-color*))))
      `(link ((t (:foreground, *lightblue* :underline t))))
      `(link-visited ((t (:underline t :foreground, *darkpurple*))))
      `(linum ((t (:foreground, *gitgrey2* :height 0.8))))
      `(message-cited-text-face ((t (:foreground, *lightblue*))))
      `(message-header-name-face ((t (:weight bold :foreground, *gitblack*))))
      `(message-header-other-face ((t (:foreground, *lightblue*))))
      `(message-header-to-face ((t (:foreground, *lightblue*))))
      `(message-header-cc-face ((t (:inherit message-header-to-face))))
      `(message-header-bcc-face ((t (:inherit message-header-to-face))))
      `(message-header-subject-face ((t (:foreground, *lightgreen*))))
      `(minibuffer-prompt ((t (:weight bold))))
      `(mmm-default-submode-face ((t (:background, *gitgrey6*))))
      `(mmm-code-submode-face ((t (:background, *gitgrey6*))))
      `(mode-line ((t (:height 1.0
                               :background , *gitblack*
                               :foreground, *gitwhite*
                               :bold t
                               :box(:line-width 2 :color , *gitblack*)))))
      `(mode-line-inactive ((t (:height 1.0
                                        :background, *gitgrey5*
                                        :foreground, *gitgrey2*
                                        :box(:line-width 2 :color, *gitgrey5*)))))
      `(mouse ((t (:background, *mouse-color*))))
      `(mu4e-flagged-face ((t (:foreground, *lightred*))))
      `(mu4e-replied-face ((t (:italic t))))
      `(mu4e-unread-face ((t (:inherit `default :weight bold))))
      `(mu4e-header-highlight-face ((t (:inherit `highlight :weight medium :underline nil))))
      `(mu4e-title-face ((t (:foreground, *gitblack* :weight bold))))
      `(mu4e-view-header-key-face ((t (:weight bold :foreground, *gitblack*))))
      `(mu4e-view-header-marks-face ((t (:inherit `message-header-to-face))))
      `(mu4e-view-header-title-face ((t (:background, *gitblack* :foreground, *gitwhite*))))
      `(mu4e-view-link-face ((t (:foreground, *lightblue*))))
      `(mu4e-view-special-header-value-face ((t (:foreground, *lightblue*))))
      `(popup-tip-face ((t (:background, *lightyellow* :foreground, *gitblack*))))
      `(quack-about-face ((t ())))
      `(quack-about-title-face ((t (:bold t :foreground, *lightgreen* :weight bold :height 2.0))))
      `(quack-banner-face ((t ())))
      `(quack-pltfile-dir-face ((t (:bold t :background, *gitgrey3* :foreground, *gitwhite* :weight bold :height 1.2))))
      `(quack-pltfile-file-face ((t (:bold t :background, *gitgrey2* :foreground, *gitblack* :weight bold :height 1.2))))
      `(quack-pltfile-prologue-face ((t (:background, *gitgrey2* :foreground, *gitblack*))))
      `(quack-pltish-class-defn-face ((t (:bold t :weight bold :foreground, *darkpurple*))))
      `(quack-pltish-comment-face ((t (:foreground, *darkcyan*))))
      `(quack-pltish-defn-face ((t (:bold t :foreground, *darkblue* :weight bold))))
      `(quack-pltish-keyword-face ((t (:bold t :weight bold))))
      `(quack-pltish-module-defn-face ((t (:bold t :weight bold :foreground, *darkpurple*))))
      `(quack-pltish-paren-face ((t (:foreground, *darkred*))))
      `(quack-pltish-selfeval-face ((t (:foreground, *lightgreen*))))
      `(quack-smallprint-face ((t (:height 0.8))))
      `(quack-threesemi-h1-face ((t (:bold t :weight bold :height 1.4))))
      `(quack-threesemi-h2-face ((t (:bold t :weight bold :height 1.2))))
      `(quack-threesemi-h3-face ((t (:bold t :weight bold))))
      `(quack-threesemi-semi-face ((t (:background, *lightcyan* :foreground, *darkcyan*))))
      `(quack-threesemi-text-face ((t (:background, *lightcyan* :foreground, *darkcyan*))))
      `(region ((t (:background, *mouse-color*))))
      `(sh-quoted-exec ((t (:foreground, *darkpurple*))))
      `(sp-show-pair-match-face ((t (:inherit `region :bold t))))
      `(sp-show-pair-mismatch-face ((t (:background, *gitgrey1* :bold t :foreground, *lightred*))))
      `(trailing-whitespace ((t (:background, *lightred*))))
      `(writegood-duplicates-face ((t (:inherit `default :underline t))))
      `(writegood-passive-voice-face ((t (:inherit `writegood-duplicates-face))))
      `(writegood-weasels-face ((t (:inherit `writegood-duplicates-face))))
   ))

(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide 'github)


