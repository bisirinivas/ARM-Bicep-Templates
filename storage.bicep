resource abhioshekveeramalla1122 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'abhioshekveeramalla1122'
  tags: {
    displayName: 'abhioshekveeramalla112'
  }
  location: resourceGroup().location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
    tier: 'Premium'
  }
}
