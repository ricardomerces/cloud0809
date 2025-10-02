# Projeto Cloud 0809

Este é um projeto simples que demonstra o uso de Docker e Nginx para servir uma página da web estática.

## Descrição

O projeto consiste em:

-   `index.html`: Uma página da web básica.
-   `nginx.conf`: Arquivo de configuração para o Nginx.
-   `Dockerfile`: Para construir a imagem Docker que executa o Nginx e serve a página.

## Como executar

1.  **Construa a imagem Docker:**
    ```bash
    docker build -t cloud0809 .
    ```

2.  **Execute o contêiner:**
    ```bash
    docker run -d -p 8080:80 cloud0809
    ```

Acesse a página em [http://localhost:8080](http://localhost:8080).
