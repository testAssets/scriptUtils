local lib = {}

-- returns as string Synapse or KRNL
function lib.getPlatform()
	if syn ~= nil then
		return "Synapse"
	end

	if Krnl ~= nil then
		return "Krnl"
	end
	
end

return lib
