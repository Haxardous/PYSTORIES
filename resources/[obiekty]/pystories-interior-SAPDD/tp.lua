------------------------------------------------------------ WEJSCIE / WYJSCIE z KGP
wejscie = createMarker (2287.09, 2432.37, 10.82+0.5, "arrow", 1.5, 0, 0, 255,0)
wyjscie = createMarker (-6712.92, -1472.14, 97.25+0.5, "arrow", 1.5, 0, 0, 255,255)
setElementDimension(wyjscie, 0)
setElementInterior(wyjscie, 0)

addEventHandler("onMarkerHit", wejscie, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setElementPosition(el, -6712.92, -1472.14, 97.25+0.1)
	setTimer(function ()
	--outputChatBox( "* Wszedłeś(aś) na KGP.", el)
	setElementDimension(el, 0)
    setElementInterior(el, 0)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", false)
	fadeCamera(el, true)
	end, 1500, 1)
end)

addEventHandler("onMarkerHit", wyjscie, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setElementPosition(el, 2287.12, 2428.20, 10.82+0.1)
	setTimer(function ()
	--outputChatBox( "* Wyszedłeś(aś) z KGP.", el)
	setElementDimension(el, 0)
    setElementInterior(el, 0)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", true)
	fadeCamera(el, true)
	end, 1500, 1)
end)
------------------------------------------------------------

------------------------------------------------------------
wejscie = createMarker (-6739.20,-1481.61,97.26+0.5, "arrow", 1.5, 0, 0, 255,255)
setElementDimension(wejscie, 0)
setElementInterior(wejscie, 0)
wyjscie = createMarker (2287.07,2432.36,10.50+0.5, "arrow", 1.5, 0, 0, 255,255)
setElementDimension(wyjscie, 0)
setElementInterior(wyjscie, 0)

addEventHandler("onMarkerHit", wejscie, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setElementPosition(el, 2287.19,2427.33,10.82+0.1)
	setTimer(function ()
	--outputChatBox( "* Wszedłeś(aś) na KGP.", el)
	setElementDimension(el, 0)
    setElementInterior(el, 0)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", false)
	fadeCamera(el, true)
	end, 1500, 1)
end)

addEventHandler("onMarkerHit", wyjscie, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setElementPosition(el, -6739.03,-1475.83,97.26+0.1)
	setTimer(function ()
	--outputChatBox( "* Wyszedłeś(aś) z KGP.", el)
	setElementDimension(el, 0)
    setElementInterior(el, 0)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", true)
	fadeCamera(el, true)
	end, 1500, 1)
end)
------------------------------------------------------------

------------------------------------------------------------
wejscie = createMarker (-6754.32,-1472.19,97.26+0.5, "arrow", 1.5, 0, 0, 255,255)
setElementDimension(wejscie, 0)
setElementInterior(wejscie, 0)
wyjscie = createMarker (2334.79,2485.50,17.55+0.5, "arrow", 1.5, 0, 0, 255,255)
setElementDimension(wyjscie, 0)
setElementInterior(wyjscie, 0)

addEventHandler("onMarkerHit", wejscie, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setElementPosition(el, 2335.34,2489.79,17.95+0.1)
	setTimer(function ()
	--outputChatBox( "* Wszedłeś(aś) na KGP.", el)
	setElementDimension(el, 0)
    setElementInterior(el, 0)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", false)
	fadeCamera(el, true)
	end, 1500, 1)
end)

addEventHandler("onMarkerHit", wyjscie, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setElementPosition(el, -6751.31,-1472.05,97.26+0.1)
	setTimer(function ()
	--outputChatBox( "* Wyszedłeś(aś) z KGP.", el)
	setElementDimension(el, 0)
    setElementInterior(el, 0)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", true)
	fadeCamera(el, true)
	end, 1500, 1)
end)
------------------------------------------------------------

------------------------------------------------------------
wejscie = createMarker (-6751.08,-1453.32,97.66+0.5, "arrow", 1.5, 0, 0, 255,255)
setElementDimension(wejscie, 0)
setElementInterior(wejscie, 0)
wyjscie = createMarker (-6718.54,-1353.32,97.55+0.5, "arrow", 1.5, 0, 0, 255,255)
setElementDimension(wyjscie, 0)
setElementInterior(wyjscie, 0)

addEventHandler("onMarkerHit", wejscie_nr2, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setElementPosition(el, -6718.49,-1350.79,97.25+0.1)
	setTimer(function ()
	--outputChatBox( "* Wszedłeś(aś) na KGP.", el)
	setElementDimension(el, 0)
    setElementInterior(el, 0)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", false)
	fadeCamera(el, true)
	end, 1500, 1)
end)

addEventHandler("onMarkerHit", wyjscie_nr2, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setElementPosition(el, -6751.29,-1455.49,97.26+0.1)
	setTimer(function ()
	--outputChatBox( "* Wyszedłeś(aś) z KGP.", el)
	setElementDimension(el, 0)
    setElementInterior(el, 0)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", true)
	fadeCamera(el, true)
	end, 1500, 1)
end)
------------------------------------------------------------

------------------------------------------------------------