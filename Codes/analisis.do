//do file con analisis muy importantes

import excel "C:\Users\bioestadistica\Documents\Proyectos\IPD TLI\DATOS\TLI_MA.xlsx", sheet("Sheet1") firstrow clear

replace Outcome = "Live birth" if StudyID == "Goodman 2016"

//Añado un nuevo replace
//he deshecho el cambio

//el autor indica que hay que elimiar al paciente 2
drop if patient == 2

