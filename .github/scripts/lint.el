(setq byte-compile-error-on-warn t)

(with-temp-buffer
  (insert-file-contents "pink-bliss-uwu-theme.el")
  (check-parens)
  (when (not (byte-compile-file "pink-bliss-uwu-theme.el"))
    (error "Failed to byte compile. See output")))
