resource storage001 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name:'bicepstorage0007'
  location:'westeurope'
  kind:'Storage'
  sku:{
    name:'Standard_LRS'
  }
}