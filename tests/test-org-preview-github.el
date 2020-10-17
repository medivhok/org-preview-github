;;; test-org-preview-github.el --- The org-preview-github tests -*- lexical-binding: t -*-

;;; commentary:

;;; code:
(require 'org-preview-github)

(describe "org-preview-github-mode"
  (it "should enable the mode when called non-interactively"
    (with-temp-buffer
      (expect (or (not (boundp org-preview-github-mode))
                  (not org-preview-github-mode))
              :to-be t)
      (org-preview-github-mode)
      (expect org-preview-github-mode :to-be t)))

  (it "should toggle the mode when called interactively"
    (with-temp-buffer
      (expect (or (not (boundp org-preview-github-mode))
                  (not org-preview-github-mode))
              :to-be t)
      (call-interactively 'org-preview-github-mode)
      (expect org-preview-github-mode :to-be t))))

;; Local Variables:
;; eval: (buttercup-minor-mode)
;; End:

(provide 'test-org-preview-github)
;;; test-org-preview-github.el ends here
