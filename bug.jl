```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Forgot to handle the case when x is exactly 0
  # This will cause an error if x is exactly 0 because no return is specified.
end
```