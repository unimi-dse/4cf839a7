# 4cf839a7

# Cohesion Policy Funds

This package provides a simple analysis of the european funds for Cohesion Policy by country and plot the total amount of funds. 

## Installation

```R
# first install the R package "devtools" if not installed
devtools::install_github('unimi-dse/4cf839a7')
```

## Dataset

The package provides a dataset containing the Member state and the funds by country from https://cohesiondata.ec.europa.eu/api/views/ncu7-hucf/rows.csv?accessType=DOWNLOAD 

```R
# dataset documentation
?cpf::df3
```
## Usage

```R
# load the package
require(cpf)
```
### plotcp

The function `plotcp()` gives a graphical visualization of total amount of funds by country contained in the dataframe 
 from  https://cohesiondata.ec.europa.eu/api/views/ncu7-hucf/rows.csv?accessType=DOWNLOAD. Type `?plotcp` for a complete description of the function and its arguments.
 
 ### Shiny App

The function `cpfapp()` runs a very basic interface where the a selection of Member State Graphical User Interface to evaluate the projects from https://github.com/unimi-dse 

```R
cpfapp()
```
 
 

