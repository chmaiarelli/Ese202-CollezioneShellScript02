@@ -1,5 +1,10 @@
 #!/bin/bash
+directory=`cat accounts.txt`
+for i in $directory
+do
+	`rm -r $i`
+done
 
 #
 # Questo script cancella tutte le sottodirectory (e il loro eventuale contentuo) della directory corrente,
-# il cui nome è contenuto nel file accounts.txt
+# il cui nome è contenuto nel file accounts.txt
