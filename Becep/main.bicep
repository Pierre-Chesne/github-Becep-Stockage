param name string = 'bicepstorage0007'
param location string = 'westeurope'

resource storage001 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: name
  location: location
  kind:'Storage'
  sku:{
    name:'Standard_LRS'
  }
}