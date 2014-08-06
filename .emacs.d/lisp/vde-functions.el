(defun unload-org-mode ()
  (interactive)
  (and (featurep 'org-agenda)(unload-feature 'org-agenda t ))
  (and (featurep 'org-bbdb)(unload-feature 'org-bbdb t ))
  (and (featurep 'org-bibtex)(unload-feature 'org-bibtex t ))
  (and (featurep 'org-compat)(unload-feature 'org-compat t ))
  (and (featurep 'org-exp)(unload-feature 'org-exp t ))
  (and (featurep 'org-exp-blocks)(unload-feature 'org-exp-blocks t ))
  (and (featurep 'org-faces)(unload-feature 'org-faces t ))
  (and (featurep 'org-footnote)(unload-feature 'org-footnote t ))
  (and (featurep 'org-gnus)(unload-feature 'org-gnus t ))
  (and (featurep 'org-html)(unload-feature 'org-html t ))
  (and (featurep 'org-info)(unload-feature 'org-info t ))
  (and (featurep 'org-infojs)(unload-feature 'org-infojs t ))
  (and (featurep 'org-irc)(unload-feature 'org-irc t ))
  (and (featurep 'org-jsinfo)(unload-feature 'org-jsinfo t ))
  (and (featurep 'org-list)(unload-feature 'org-list t ))
  (and (featurep 'org-macs)(unload-feature 'org-macs t ))
  (and (featurep 'org-mew)(unload-feature 'org-mew t ))
  (and (featurep 'org-mhe)(unload-feature 'org-mhe t ))
  (and (featurep 'org-rmail)(unload-feature 'org-rmail t ))
  (and (featurep 'org-src)(unload-feature 'org-src t ))
  (and (featurep 'org-vm)(unload-feature 'org-vm t))
  (and (featurep 'org-w3m)(unload-feature 'org-w3m t))
  (and (featurep 'org-wl)(unload-feature 'org-wl t ))
  (and (featurep 'org)(unload-feature 'org t)))

(provide 'vde-functions)
