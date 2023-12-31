### This master script has the purpose to update and load packages and
### set working directories as well as executing seperate do-files

setwd("C:/Users/maddinjedekhe/Documents/OneDrive - Nexus365/retra")

### Folder setup
source('00_projectsetup.R')

project_dir <- here::here()

data_dir <- file.path(project_dir, "01_data")
script_dir <- file.path(project_dir, "02_script")
graph_dir <- file.path(project_dir, "03_graph")
table_dir <- file.path(project_dir, "04_table")
log_dir <- file.path(project_dir, "05_log")

### Install and update packages
source('./02_script/00_packages.R')

### Load dataset
source('./02_script/01_loaddata.R')

### Datacleaning
source('./02_script/02_datacleaning.R')

### Dataanalysis
source('./02_script/03_dataanalysis.R')



