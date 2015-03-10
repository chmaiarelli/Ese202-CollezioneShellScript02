@@ -1,6 +1,11 @@
 #!/bin/bash
+nomiDirectory=`cat accounts.txt`
+for i in $nomiDirectory
+do
+	`mkdir $i`
+done
 
 #
 # 1) Nota il risultato del comando cat accounts.txt
 #
-# Questo crea, nella directory corrente, una directory per ogni account riportato nel file accounts.txt
+# Questo crea, nella directory corrente, una directory per ogni account riportato nel file accounts.txt
