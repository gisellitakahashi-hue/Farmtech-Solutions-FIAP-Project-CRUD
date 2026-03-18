# 🌾 FarmTech Solutions: Pipeline de Dados Agrícolas

Projeto da FIAP integrando Python e R para gestão e análise de dados agrícolas. O sistema realiza a coleta de dados de manejo de lavouras, calcula insumos necessários, exporta os registros e realiza análises estatísticas automatizadas.

## 🚀 Funcionalidades

* **Sistema de Gestão (CRUD em Python):**
  * Cadastro de lavouras (Café e Soja) com cálculo automático de área em hectares e quantidade de ruas.
  * Cálculo automatizado de insumos (Fertilizante NPK e Calcário) baseado no tipo de cultura e tamanho da área.
  * Listagem, atualização e deleção de registros em memória.
* **Pipeline de Dados:** Exportação automática dos registros para um arquivo estruturado `.csv`.
* **Análise Estatística (R):**
  * Leitura automatizada do dataset gerado.
  * Cálculo de Média e Desvio Padrão para áreas e ruas.
  * Geração de Resumo Estatístico (Summary) contendo Mínimo, Máximo, Mediana e Quartis.

## 🛠️ Tecnologias Utilizadas

* **Python 3.x:** Lógica de programação, matemática de negócio e manipulação de arquivos (biblioteca nativa `csv`).
* **R:** Importação de dados e processamento estatístico (funções `mean`, `sd`, `summary`).

