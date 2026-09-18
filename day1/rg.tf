resource "azurerm_resource_group" "name" {
  name     = "demorg1"
  location = "centralindia"
  tags = { "Environment" ="Dev"  ,
           "Project" = "Java"        
         }
}

resource "azurerm_resource_group" "this" {
  name     = "demorg2"
  location = "centralindia"
  tags = { "Environment" ="Prod"  ,
           "Project" = "Python"        
         }
}