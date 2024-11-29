module SCSimpleCalculation

function SCaddition(x::Float64, y::Float64)
	return x + y;
end
function SCsubtraction(x::Float64, y::Float64)
	return x - y;
end
function SCmultiplication(x::Float64, y::Float64)
	return x * y;
end

export SCaddition, SCsubtraction, SCmultiplication

end