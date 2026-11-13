   cd /d C:\projetos\loja-dbt\loja
   call ..\.venv\Scripts\activate.bat
   dbt build --target prod >> ..\log_dbt.txt 2>&1