```julia
function myfunction(x)
  result = ifelse(x > 0, x^2, -x)
  return convert(Int64, result) # Ensure consistent Int64 return type
end

println(myfunction(5))
println(myfunction(-3))
println(myfunction(0))
```