# don't necessarily need to make the excel .csv
# import to Global Environment from "Import Dataset" and "browse" excel sheet

library(readxl)
armourdale <- read_excel("~/Desktop/armourdale.xlsx")
View(armourdale)

windRose(armourdale)
windRose(armourdale, ws = "ws", wd = "wd",breaks=c(0, 2, 5,8, 11, 17), auto.text=FALSE, paddle=FALSE, annotate=FALSE, grid.line=5, key = list(labels = c(">0-2", ">2-5", ">5-8", ">8-11", ">11-17")), key.footer = "WSP (m/s)", key.position = "bottom",par.settings=list(axis.line=list(col="lightgray")), col = c("#4f4f4f", "#0a7cb9", "#f9be00", "#ff7f2f", "#d7153a"))
