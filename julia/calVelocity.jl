include("input.jl")

function calVelocity(u::Float64, v::Float64)
	return sqrt(u*u+v*v)
end

# x = input("type a number: ");
# println(x*x*x*x*x)