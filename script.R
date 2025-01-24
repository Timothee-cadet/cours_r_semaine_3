data_exercice <- read.table("elus-conseillers-municipaux-cm.csv", 
                      header = TRUE, 
                      sep = ";",
                      fill = TRUE,
                      quote = "")

View(data_exercice)

df_Nantes <- data_exercice[data_exercice$Libellé.de.la.commune == "Nantes",]
df_Faverelles <-  data_exercice[data_exercice$Libellé.de.la.commune== "Faverelles",]

df_Loire_Atlantique <-  data_exercice[data_exercice$Libellé.du.département== 'Loire-Atlantique',]
df_Gers <- data_exercice[data_exercice$Libellé.du.département== 'Gers',]

fct_nbr_elu <- function() {
  fonction_nbr_elu <- function()compter_nombre_d_elus()
}

