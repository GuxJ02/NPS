Start-Process powershell -ArgumentList "-NoExit", "-Command", {
    python -m venv venv;
    .\venv\Scripts\activate;
    pip install --timeout 300 -r requirements.txt;
    Read-Host -Prompt 'Instalación terminada pulsa enter para continuar'
}
