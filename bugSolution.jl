```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else  # Handles the case when x is 0
    return 0
  end
end
```