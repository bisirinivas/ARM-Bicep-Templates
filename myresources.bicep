
var abae =uniqueString()
param storageaccountvasu string = 'stostosto'
@description('Location only East us')
@allowed(['East US'])
param location  string = 'East US'
param skuName string = 'Standard_LRS'
param kind string = 'StorageV2'

resource staccount 'Microsoft.Storage/storageAccounts@2023-01-01' ={
name: storageaccountvasu
location: location
sku: {

  name: skuName
}

kind: kind
properties: {
  accessTier: 'Hot'
  supportsHttpsTrafficOnly: true
}

}

