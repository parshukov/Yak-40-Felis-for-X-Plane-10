dref_f("outsidetemp", "sim/cockpit2/temperature/outside_air_temp_degc")
dref_i("smokepuff", "sim/flightmodel/failures/smoking")
local smoke=0
function update()
	if get(outsidetemp)<-40 then
	set(smokepuff, 1)
	else
	set(smokepuff, 0)
	
	end
	
end
