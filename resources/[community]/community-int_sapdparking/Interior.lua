wejscie_marker = createMarker (-1606.31, 672.06, -4.91+1, "arrow", 1.5, 255, 200, 0, 150)
wyjscie_marker = createMarker (1541.67, 1606.97, 10.86+1, "arrow", 1.5, 255, 200, 0, 150)
setElementDimension(wyjscie_marker, 666)
setElementInterior(wyjscie_marker, 112)

addEventHandler("onMarkerHit", wejscie_marker, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setTimer(function ()
	outputChatBox( "* Wszedłeś(aś) do Komisariatu.", el)
    setElementDimension(el, 666)
    setElementInterior(el, 112)
    setElementPosition(el, 1541.97, 1610.59, 10.86)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", false)
	fadeCamera(el, true)
	end, 1500, 1)
end)

addEventHandler("onMarkerHit", wyjscie_marker, function(el, md)
    if isPedInVehicle(el) then return end
    fadeCamera(el ,false)
	setElementFrozen(el, true)
	setTimer(function ()
	outputChatBox("* Wyszedłeś(aś) z Komisariatu.", el)
    setElementDimension(el, 0)
    setElementInterior(el, 0)
    setElementPosition(el, -1606.46, 676.67, -5.24)
	setElementFrozen(el, false)
	showPlayerHudComponent(el, "radar", true)
	fadeCamera(el, true)
	end, 1500, 1)
end)