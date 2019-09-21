defmodule Practice.Palindrome do 
  def palindrome(str) do
  var1 = str |> String.downcase()
  var2 = str |> String.downcase() |> String.reverse()
  var1 === var2 
 end
end
