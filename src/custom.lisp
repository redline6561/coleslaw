(in-package :coleslaw)
(defun truex ()
    (let ((site-folder "~/truexeu/")
	  (backup-folder "~/site-backups/"))
      (main site-folder)
      (run-program (format nil "tar -cjf ~~~Aarchive-~S.tar.bz2 ~~~A" backup-folder (get-universal-time) site-folder))))
