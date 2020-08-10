def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  #1. create empty array to hold any elements in AoA that are a string and assign strings 
  #2. set row counter to loop through rows of AoA
  #3. loop through rows in AoA 
    #4. set index counter to loop through elements in AoA[row]
    #5. loop through elements in AoA[row]
      #6. if element.class == String 
        #7. strings << element
        #8. increment element
      #end
      #9. increment element
    #end
    #10. increment row 
  #end
  #11. strings.join(" ")
end