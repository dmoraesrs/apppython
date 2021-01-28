# Imagen base 
FROM python:3.8
# Diretório de trabalho
WORKDIR /code
# pre-requisito
COPY requirements.txt .
# Instalação pre-requisito
RUN pip install -r requirements.txt
COPY src/ .
# Comando de start do serviço
CMD [ "python", "./server.py" ]