```elixir
list = []

result = Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
IO.puts(result) 

list = [1, 2, 3, 4, 5]
result = Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
IO.puts(result)

# Robust Solution
list = []
result = Enum.reduce(list, 0, fn x, acc ->  if x > 3, do: acc + x, else: acc end)
IO.puts result

list = [1, 2, 3, 4, 5]
result = Enum.reduce(list, 0, fn x, acc ->  if x > 3, do: acc + x, else: acc end)
IO.puts result
```