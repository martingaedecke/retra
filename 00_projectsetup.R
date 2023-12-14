### RETRA Master script ###

# include libaries

### create folder structure
setwd("C:/Users/maddinjedekhe/Documents/OneDrive - Nexus365/retra")

# 01_data
ifelse(!dir.exists("01_data"), dir.create("01_data"), "Folder exists already")
# 01_data - subfolder
ifelse(!dir.exists("01_data/01_raw"), dir.create("01_data/01_raw"), "Folder exists already")
ifelse(!dir.exists("01_data/02_temp"), dir.create("01_data/02_temp"), "Folder exists already")
ifelse(!dir.exists("01_data/03_posted"), dir.create("01_data/03_posted"), "Folder exists already")

# 02_script
ifelse(!dir.exists("02_script"), dir.create("02_script"), "Folder exists already")

# 03_graph
ifelse(!dir.exists("03_graph"), dir.create("03_graph"), "Folder exists already")

# 04_table
ifelse(!dir.exists("04_table"), dir.create("04_table"), "Folder exists already")

# 05_log
ifelse(!dir.exists("05_log"), dir.create("05_log"), "Folder exists already")

# 11_manuscript
ifelse(!dir.exists("11_manuscript"), dir.create("11_manuscript"), "Folder exists already")

