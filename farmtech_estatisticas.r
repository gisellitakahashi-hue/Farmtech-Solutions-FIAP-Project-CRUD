options(scipen = 999) # Desativa a notação científica 

# 1. Importando os dados do arquivo gerado pelo Python

dados_farmtech <- read.csv("dados_farmtech.csv", fileEncoding = "UTF-8") 


print("=== Dados Carregados do CSV ===")
print(dados_farmtech)

# Estatísticas para a Área (m²) de todas as fazendas
media_area <- mean(dados_farmtech$Area_m2)
desvio_padrao_area <- sd(dados_farmtech$Area_m2)

# Estatísticas para a Quantidade de Ruas de todas as fazendas
media_ruas <- mean(dados_farmtech$Qtd_Ruas)
desvio_padrao_ruas <- sd(dados_farmtech$Qtd_Ruas)

# 3. Exibição dos Resultados considerando todas as fazendas
cat("\n=== Estatísticas da Área (m²) ===\n")
cat("Média da Área:", round(media_area, 2), "m²\n")
cat("Desvio Padrão da Área:", round(desvio_padrao_area, 2), "m²\n")

cat("\n=== Estatísticas da Quantidade de Ruas ===\n")
cat("Média de Ruas:", round(media_ruas, 2), "\n")
cat("Desvio Padrão de Ruas:", round(desvio_padrao_ruas, 2), "\n")

#Resumo estatístico geral
cat("\n=== Resumo Estatístico Geral (summary) ===\n")
print(summary(dados_farmtech[c("Area_m2", "Qtd_Ruas")]))