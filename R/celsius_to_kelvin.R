celsius_to_kelvin = function(temp_c){
  temp_f  = celsius_to_fahr(temp_c)
  temp_k = fahr_to_kelvin(temp_f)
  return(temp_k)
}