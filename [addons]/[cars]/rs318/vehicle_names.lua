function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('0x6FD39ED5', 'Roof 01')
  AddTextEntry('0x53116551', 'Roof 02')
  AddTextEntry('0x9D08DD42', 'BumbF 01')
  AddTextEntry('0xAB5779DF', 'BumbF 02')
  AddTextEntry('0x26E170F9', 'BumbF 03')
  AddTextEntry('0x05122D5B', 'BumbF 04')
  AddTextEntry('0xC8BAE4DF', 'BumbR 01')
  AddTextEntry('0xB6744052', 'BumbR 02')
  AddTextEntry('0x364EC00D', 'BumbR 03')
  AddTextEntry('0x6D152D99', 'BumbR 04')
  AddTextEntry('0x0EBCDA8D', 'Grill 01')
  AddTextEntry('0xF44BA5AB', 'Grill 02')
  AddTextEntry('0xE2000114', 'Grill 03')
  AddTextEntry('0xD7D5ECC0', 'Grill 04')
  AddTextEntry('0x2CCC5ACC', 'Exhaust 01')
  AddTextEntry('0x794DD351', 'Roof 03')
  AddTextEntry('0xE9583678', 'Body 01')
  AddTextEntry('0xBBE6DB8E', 'Body 02')
  AddTextEntry('0xCDA97F13', 'Body 03')
  AddTextEntry('0x93D4085D', 'Roof 04')
  AddTextEntry('0x5CB01A16', 'Roof 05')
  
  
end)