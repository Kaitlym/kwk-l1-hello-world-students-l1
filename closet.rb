closet = [ 
  ["blouse", "sweater", "crop"], #tops
  ["jeans", "shorts", "skirt"], #pants
  ["running", "heel", "sandals"] # shoes
  ]
  puts closet[0]
  puts closet[0][0]
  
closet2 = {
    :tops => ["blouse", "sweater", "crop"], #nested array #tops
    :pants =>  ["jeans", "shorts", "skirt"], #pants
    :shoes =>["running", "heel", "sandals"] # shoes
  }
  puts closet2[:pants]