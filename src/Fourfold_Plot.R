library(reshape2)
library(vcd)

df <- read.csv("C:\\Users\\parva\\OneDrive\\Desktop\\datasets\\Deaths\\filtered.csv")

df$Development_Status <- ifelse(df$Income_Group %in% c("High income"), "Developed", "Developing")

df$Chronic <- rowSums(df[, c("Cardiovascular", "Diabetes", "Chronic_kidney",
                             "Chronic_respiratory", "Chronic_liver", 
                             "Neoplasms", "Parkinsons", "Dementia")], na.rm = TRUE)

df$Infectious <- rowSums(df[, c("Tuberculosis", "HIV_AIDS", "Malaria",
                                "Measles", "Meningitis", 
                                "Diarrheal_diseases", "Acute_hepatitis")], na.rm = TRUE)

df_long <- melt(df, 
                id.vars = "Development_Status", 
                measure.vars = c("Chronic", "Infectious"),
                variable.name = "Disease_Type", 
                value.name = "Deaths")

df_summary <- aggregate(Deaths ~ Development_Status + Disease_Type, data = df_long, sum)

contingency_table <- xtabs(Deaths ~ Development_Status + Disease_Type, data = df_summary)
print(contingency_table)

my_shading <- function(residuals) {

  col <- ifelse(residuals > 0, "#dc4900", "#00b3b3")
  fill <- col
  return(gpar(fill = fill, col = NA))
}

mosaic(contingency_table,
       shade = TRUE,
       gp = my_shading,
       legend = TRUE,
       main = "Mosaic Plot: Disease Type vs. Development Status")



library(vcd)

dimnames(contingency_table) <- list(
  "Development Status" = c("Developed", "Developing"),
  "Disease Type" = c("Chronic", "Infectious")
)

fourfold(contingency_table,
         main = "Fourfold Plot: Disease Type by Development Status")

