# Learned the factorization algorithm using https://www.geeksforgeeks.# org/print-all-prime-factors-of-a-given-number/

 defmodule Practice.Factor do

  def factor(x) do
	factorize(x, 2, [])
  end
  
  def factorize(x, d, factorList) do
	cond do	 
	 x == 0 ->
		factorList ++ ['No Factors']
	 x == 1 ->
	 	factorList ++ ['No Factors']]
	 div(x, d) == 1 ->
		factorList ++ [x] 
	 x == d -> 
		factorList 
	 rem(x, d) == 0 ->
		factorize(div(x, d), d, factorList ++ [d])
	 rem(x, d) != 0 ->
		factorize(x, d + 1, factorList)	   
	end
   end
 end 
