def digital_root(n)
    string = [] 
    numbers1 = [] 
    
    
     
    string.push(n.to_s.split(//)).flatten!  
    string.each { |v| 
    numbers1.push(v.to_i) 
    } 
    
    if numbers1.sum <= 9 
        p numbers1.sum 
    else 
        string2 = [] 
        numbers2 =[]  
        string2.push(numbers1.sum.to_s.split(//)).flatten! 
        string2.each{ |v| 
        numbers2.push(v.to_i)
        } 
        p numbers2.sum 

    end
    
end 

digital_root(123123123)