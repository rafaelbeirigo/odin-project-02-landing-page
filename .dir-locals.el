((org-mode . ((auto-fill-function . nil)
              (my-org-babel-default-language . "html")
              (my-org-babel-default-tangling-p . nil)
              (eval . (add-hook 'after-save-hook
                                (lambda () (org-babel-tangle))
                                nil t)))))
