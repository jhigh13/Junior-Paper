import excel "C:\Users\jhigh\OneDrive\Desktop\Princeton\Junior Paper Research\JPCleanedDATA.xlsx", sheet("Ark1") firstrow

gen dates = date(Date, "YMD")
format dates %td

