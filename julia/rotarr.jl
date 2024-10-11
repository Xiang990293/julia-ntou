function rotarr(arr::Matrix{Int64},mode::Int)
	mode %= 4
	if (mode == 1)
		return rotr90(arr)
	elseif (mode == 2)
		return rot180(arr)
	elseif (mode == 3)
		return rotl90(arr)
	else
		return arr
	end
end