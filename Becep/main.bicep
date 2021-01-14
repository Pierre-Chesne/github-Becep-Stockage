param storage string {
  minLength: 2
  default: 'storagedemo000'
}

param location string {
  default: resourceGroup().location
}

resource storage00 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: storage
  location: location
  kind:storage
  sku:{
    name:'Standard_LRS'
  }
}
