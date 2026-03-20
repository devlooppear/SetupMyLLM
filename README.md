# SetupMyLLM

Sobe o Ollama com Open WebUI via Docker. Rode LLMs localmente, sem internet e sem enviar dados para terceiros.

## Requisitos

- Docker 25+: [instalação oficial](https://docs.docker.com/engine/install/)

## Setup

```bash
git clone <repository-url>
cd <dir-name>
```

Edite o `setup.sh` e defina o modelo desejado:

```bash
CURRENT_MODEL="qwen2.5-coder:1.5b"
```

> Veja os modelos disponíveis em [ollama.com/library](https://ollama.com/library).

Então execute:

```bash
chmod +x setup.sh
./setup.sh
```

Isso sobe os containers e já puxa o modelo escolhido.

Acesse a interface em **http://localhost:3000** e selecione o modelo desejado.

## Por que rodar localmente?

- **Privacidade:** seus dados não saem da sua máquina.
- **Sem custos recorrentes:** sem assinaturas de API.
- **Offline:** funciona sem internet.
- **Controle total:** customize e integre como quiser.

## Observação

Rodar LLMs exige hardware razoável. Se sua máquina for limitada, use um modelo com menos parâmetros.
