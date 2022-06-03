Citizen.CreateThread(function()

    while true do
    Citizen.Wait(2)
    DrawMarker(
	type 1, 
	posX 136.59, 
	posY -1047.58, 
	posZ 30.56, 
	dirX , 
	dirY , 
	dirZ , 
	rotX , 
	rotY , 
	rotZ , 
	scaleX 10, 
	scaleY 10, 
	scaleZ 10, 
	red 255, 
	green 0, 
	blue 0, 
	alpha --[[ integer ]], 
	bobUpAndDown true, 
	faceCamera true, 
	p19 --[[ integer ]], 
	rotate --[[ boolean ]], 
	textureDict --[[ string ]], 
	textureName --[[ string ]], 
	drawOnEnts --[[ boolean ]])
    end 
end)