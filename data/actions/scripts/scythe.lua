
function onUse(cid, item, frompos, item2, topos)
    
	if item2.itemid == 2739 then
		doTransformItem(item2.uid,2737)
		doDecayItem(item2.uid)
		doCreateItem(2694,1,topos)
	elseif item2.itemid == 5471 then
		doTransformItem(item2.uid,5463)
		doDecayItem(item2.uid)
		doCreateItem(5467,1,topos)
	else 
		return 0
	end
	return 1
end