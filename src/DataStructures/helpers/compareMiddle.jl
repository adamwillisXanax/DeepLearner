global ⫙ = []
#=


#another idea: pass in middle function, as a whole 
#function middleExtraction(middle,a,b) end
#---testing area 2 
=#
"""returns a boolean
```input:

```

```output:

```
"""#testing purposes only 
#= #Highly Experimental
function checkCriterion(ch, :operator = [%, +, -, *], operand)
    check = nothing
    check = ch
    condition = nothing
    condition = :check:operator:operand
    if condition == true
        return true #a.s. 
    elseif condition == false
        return false #a.s. 
    else # faulty Input or Unexpected Error Occured
        return check
    end
    return check
end
checkCriterion(3, %, 2)
 =#

#check #2:middle
"""middleCriterion
```input
  a: the `first()` in a range 
  b:the `last()` in  a range 
```
```output
 Returns `check`: the 

 Output is Calculated by: `check b-a`

 `output = `
   If check is true 

  If check if false

  Else, there must be an error in either input arguments: a, b (or an Unexpected error occured) 
  Otherwise,  return the `check`

  **see also:** `iseven`

  ```
"""
#isEven Removed #Reason: unnecessary Overhead 

function midCriterion(a, b) #ok #double-Checked 
    m = euclideanDist(a, b) # | b - a |   definition
    condition = m % 2 == 0 #isEven(m) #even (divisible by 2)
    check = nothing
    if condition == true  #ERROR double if! 
        check = condition
    elseif condition == false
        check = condition
    else #if faulty input or Unexpected ERROR Occured 
        check
    end
    return check #whether check is true, false, nothing
end
#done!

res = midCriterion(10,3)

function midCriterion(euclidDistance)
    m = euclidDistance #NO ERROR  #euclideanDist(a, b) # | b - a | 
    condition = m % 2 == 0 # isEven(m)
    check = nothing
    if condition == true
        check = condition
    elseif condition == false
        check = condition
    else #if faulty input or Unexpected ERROR Occured 
        check
    end
    return check #whether check is true, false, nothing
end

# cyclical code dedected! :mid to even , or even to mid  #Possible
function middleExtraction(condition, checkedValue; above = nothing, below = nothing)
    #⫙ = []#unused detected 
    #criterion = nothing
    criterion = condition
    if criterion == true # there is only 1 value  
        # only get the checkedValue 
        push!(checkedValue)
    elseif criterion == false
        #then we have above & below to get (know for sure that below is under above) 
        push!(⫙, above)
        push!(⫙, below)
    else # faulty input or Unexpected error Occured
        return
    end
    return q
end
#---------------------------------------
function middleGet(condition)
    criterion = condition
    criterion ? ⫙.setindex(popat(checkedValue)) : ⫙.setindex(popat(ceil)), ⫙.setindex(popat(below))
    return ⫙
end 

function middleSet(condition)
    criterion = condition
    criterion ? push(checkedValue) : push!(⫙,ceil), push!(⫙,below)
end
#----------------------------------------   
#middleExtraction()
check = Int(ϟ(a, b) // 2) # euclideanDist(a, b) // 2 #* 1.0 # | b - a | // 2 isa Integer #euclideanDist -to-> ϟ
 ⫙ = []
function push!(ceil=above, floor=below)   
    push!(⫙, ceil)
    push!(⫙, below)

end 
function popDouble()
    ceil = popat(ceil)
    floor = popat(below)
    return ceil, floor 
end
function push(checked = checkedValue)
  push!(⫙, checked)
end 
function pop!()
   checked = pop!()
    return checked
end

function pop!()
#--------------------------
#---known error here 
function middle(a, b) # working 
    criterion = midCriterion(a, b)
    # check = nothing;check = midCriterion(m) #b-a
    check = nothing
    above = nothing
    below = nothing
    condition = criterion #   b-a 
if condition == true
    #return true #a.s. #eucledian Distance divided by 2 returing a whole integer
    check = Int(ϟ(a, b) // 2) # euclideanDist(a, b) // 2 #* 1.0 # | b - a | // 2 isa Integer #euclideanDist -to-> ϟ#5
    middleExtraction(condition,check)
elseif condition == false
    #return false #a.s.# check = euclideanDist(a,b)//2*1.0
    #GET Ceil & Floor
    check = ϟ(a, b) / 2 # euclideanDist(a, b) / 2 * 1.0 # freely allowing floats, to be ceiled & floored 
    above = Int(ceil(check)) #nearest index above
    below = Int(floor(check))
else # faulty Input or Unexpected Error Occured
    #    return check  # nothing

    #end
    return condition, check, above, below
end  
end 
#--------Demonstration
#=
middle(1, 4) #false # (false, 2.5, 3, 2) 
middle(1, 3) #true  # 
euclideanDist(1, 3) # (true, 2//1, nothing, nothing)
=#
#need functional notation so that output of middle(a,b) | middleExtraction argiments 


#---testing of testing 

function compare(arr) #errornous #warning becareful from its values

    aVal = first(arr) # arr[aIdx] # 5 v[1]= 5
    bVal = last(arr) #arr[bIdx] # v[last] = 1  5>1
    aIdx = firstindex(arr)
    bIdx = lastindex(arr) # bVal)
    #if aVal < bVal
    if euclidDistance(aIdx,bIdx) > 1 #reason to stay 
    if aVal > bVal                              # a > b #should be a < b 
        #1. Swap values        
        aVal, bVal = oldschoolSwap(aVal, bVal) #correct #x, y) # (bVal, aVal) #ERROR T not defined 
        #2. Swap  array indicies(with correct orders)
        arr[aIdx], arr[bIdx] = oldschoolSwap(arr[aIdx], arr[bIdx])
        #3.decrement  - middle
        # middleExtraction() #error! #UncommentMe
    elseif aVal < bVal # at that level (diff length) of indicies # the array is correct  

        return aVal, bVal

    else #faulty input , Unexpected code  
        println(strError)
        return
    end
    return aVal, bVal # , arr  #min, max #removed values 
end


