;;; org-preview-github.el --- Show an org preview on Github -*- lexical-binding: t; -*-

;; Author: Jean Gregory Verret <gregory.verret@gmail.com>
;; Created: 2020/10/12
;; Version: 0.0.1
;; URL: https://github.com/medivhok/org-preview-github

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; A minor mode to show a preview of an org file on github.

;;; Code:
;;;###autoload
(define-minor-mode org-preview-github-mode
  "Toggle org-preview-github mode.
Interactively with no argument, this command toggles the mode.
A positive prefix argument enables the mode, any other prefix
argument disables it.  From Lisp, argument omitted or nil enables
the mode, `toggle' toggles the state."
  :init-value nil
  :lighter " Github-Preview")

(provide 'org-preview-github)
;;; org-preview-github.el ends here
