targetScope = 'subscription'
resource Test 'Microsoft.Resources/resourceGroups@2019-10-01' = {
  name: 'Test'
  location: 'westeurope'
  tags: {}
  dependsOn: []
}
