Config = {}

Config.Locale = 'br' --traduções br/en/fr/sv

Config.Delays = {
	WeedProcessing = 1000 * 10 --Tempo do processo da droga.
}

Config.DrugDealerItems = {
	marijuana = 91 --valor da droga vendida para o traficante.
}

Config.LicenseEnable = false -- permitir licenças de processamento? O jogador será obrigado a comprar uma licença para processar drogas. Requer esx_license

Config.LicensePrices = {
	weed_processing = {label = _U('license_weed'), price = 15000} --Valor da licença da maconha
}

Config.GiveBlack = true -- dar dinheiro sujo? se desativado, ele dará dinheiro regularmente.

Config.CircleZones = {
	WeedField = {coords = vector3(310.91, 4290.87, 45.15), name = _U('blip_weedfield'), color = 25, sprite = 496, radius = 100.0},
	WeedProcessing = {coords = vector3(2329.02, 2571.29, 46.68), name = _U('blip_weedprocessing'), color = 25, sprite = 496, radius = 100.0},
	DrugDealer = {coords = vector3(-1172.02, -1571.98, 4.66), name = _U('blip_drugdealer'), color = 6, sprite = 378, radius = 25.0},
}
