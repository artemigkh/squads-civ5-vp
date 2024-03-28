iPlayer = Game.GetActivePlayer();pPlayer = Players[ iPlayer ];
Events.SerialEventMouseOverHex.Add(function(hexX, hexY) print(string.format("Mouse over (%i, %i)", hexX, hexY))  end);

pPlayer:GetEndTurnBlockingType()


for unit in getSquadUnits(pPlayer, 0) do print(unit:GetName()) end

UI.GetInterfaceMode()

UI.AddPopupText(14, 20, "notification text", 0)

-- UnitFlagManager
flag={}
ContextPtr:BuildInstanceForControl( "UnitFlag", flag, Controls.MilitaryFlags)


pPlayer:GetCapitalCity()



currPlayer = Players[ Game.GetActivePlayer() ]; currPlayer:HasWonder(GameInfoTypes["BUILDING_STATUE_ZEUS"])
