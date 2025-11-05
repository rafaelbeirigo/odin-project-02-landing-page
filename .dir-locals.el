((org-mode . ((auto-fill-function . nil)
              (eval . (add-hook 'after-save-hook
                                (lambda ()
                                  (org-babel-tangle)
                                  (noweb-load-auto-tangled))
                                nil t)))))
