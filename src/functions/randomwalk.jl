using Distributions


#--- Bernoulli
```  
Returns a Bernoulli Probability Density Function (PDF) that is; 

1. Discrete process  
2. I.I.D

```

function pdf(ntimes)
  return Bernoulli(ntimes)
end

function cdf(pdf)
    pdf()
end
#function #later