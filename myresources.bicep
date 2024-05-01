param storageaccountvasu string = 'stokkk'
param location  string = 'East Us'
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

