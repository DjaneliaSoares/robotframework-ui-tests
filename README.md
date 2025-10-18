<h1 align="center">🤖 Robot Framework UI Tests</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Status-Ativo-success?style=for-the-badge&logo=github"/>
  <img src="https://img.shields.io/badge/Framework-Robot%20Framework-orange?style=for-the-badge&logo=python"/>
  <img src="https://img.shields.io/badge/Tests-UI%20Automation-blue?style=for-the-badge&logo=selenium"/>
</p>

---

<h2>🎯 Objetivo</h2>

<p align="justify">
Este projeto tem como objetivo automatizar os testes <b>Frontend</b> utilizando o <b>Robot Framework</b> e a <b>SeleniumLibrary</b>.  
Os testes validam o comportamento da interface, usabilidade e fluxo de navegação do utilizador, garantindo a qualidade e a experiência do usuário final.
</p>

## 🚀 Tecnologias Utilizadas

- 🧠 **Robot Framework** — Framework de automação de testes
- 🌐 **SeleniumLibrary** — Automação de browsers
- 🧩 **Python** — Linguagem base
- 📊 **Relatórios HTML** — Geração automática de logs e screenshots

---
## 📁 Estrutura do Projeto
```bash
Auto-Selenium/
│
├── config/
│ └── config.resource
│
├── reports/
│ ├── log.html
│ ├── report.html
│ ├── output.xml
│ ├── selenium-screenshot-1.png
│
├── resources/
│ ├── google.resource
│ ├── login_amazon.resource
│ └── login_suacedemo.resource
│
└── tests/
├── google.robot
├── login_amazon.robot
└── login_suacedemo.robot
````
## 🧪 Execução dos Testes

Para executar os testes, siga os comandos abaixo:

```bash
# Instalar o Robot Framework
pip install robotframework

# Instalar a biblioteca Selenium
pip install robotframework-seleniumlibrary

# Executar todos os testes do diretório "tests"
robot tests/

# Ou gerar relatórios automaticamente
robot -d reports tests/
Os resultados são automaticamente gerados na pasta /reports, contendo:

report.html – 📊 Relatório completo dos testes

log.html – 📜 Detalhes passo a passo

selenium-screenshot.png – 🖼️ Capturas de tela em caso de falha

```
## 🧪 Testes Implementados

| Teste | Descrição | Arquivo |
|:------|:-----------|:--------|
| 🔍 Pesquisa Google | Valida a busca e carregamento de resultados | `google.robot` |
| 🛒 Login Amazon | Verifica login com credenciais válidas e inválidas | `login_amazon.robot` |
| 🧱 Login SauceDemo | Testa autenticação no site de demonstração | `login_suacedemo.robot` |

👩🏽‍💻 Autora

Djanélia Gonçalves
💼 Estudante de Engenharia Informática
🌍 Foco em Qualidade de Software (QA) & Automação de Testes
🔗 LinkedIn | GitHub






