# Introdução e Comandos Essenciais do Docker

**Data:** 2026-09-02

Resumo dos conceitos primários e da CLI básica do Docker para gerenciamento e orquestração inicial.

## 1. Conceitos Fundamentais

- **Imagem (Image):** O pacote estático e imutável. Contém o sistema operacional base reduzido, código e dependências necessárias.
- **Container:** A instância viva e em execução de uma imagem. É um ambiente isolado.
- **Volume:** O mecanismo de persistência. Conecta um diretório da máquina local ao container, garantindo que os dados (como bancos de dados) não sejam perdidos se o container for apagado.
- **Dockerfile:** Arquivo de texto com as instruções declarativas para a construção de uma imagem personalizada.

## 2. Comandos de Sobrevivência (CLI)

Baixar uma imagem do registro (Docker Hub) sem executá-la:
```bash
docker pull ubuntu
```

Listar os containers que estão em execução neste momento:
```bash
docker ps
```

*(Para listar todos os containers, incluindo os parados, use `docker ps -a`)*

Criar e iniciar um container em background (modo detached `-d`):
```bash
docker run -d --name meu-servidor nginx
```

Interromper a execução de um container:
```bash
docker stop meu-servidor
```

Remover definitivamente um container (é necessário pará-lo primeiro):
```bash
docker rm meu-servidor
```