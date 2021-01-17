param name string = 'bicepstorage00007'
param location string = 'westeurope'
param number string = '78300'

resource storage001 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: name
  location: location
  kind:'Storage'
  sku:{
    name:'Standard_LRS'
  }
  tags:{
    'Cost Center': number
  }
}
