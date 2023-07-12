import os

iniciar = input("[+]Cambiar nombre de meta a .meta (ocultar) Yes/No: ")

if iniciar == "Yes":
     os.system("mv meta.sh .meta.sh")
else:
     exit()
