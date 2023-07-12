import os

print("\033[1;32mEJECUTAR SETUP PARA CONFIGURAR BINARIO")
iniciar = input("[+]Este proceso solo se hace una vez Yes/No: ")

if iniciar == "Yes":
     os.system("bash setup")
else:
     exit() 
