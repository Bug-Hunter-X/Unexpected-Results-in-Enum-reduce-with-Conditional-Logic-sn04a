```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, 0, fn x, acc ->
  if rem(x, 2) == 0 do
    acc + x
  else
    acc - x
  end
end)
IO.puts result # Expected output: -1

#Alternative Solution for clarity:
result2 = Enum.reduce(list, 0, fn x, acc ->
  case rem(x, 2) do
    0 -> acc + x
    _ -> acc - x
  end
end)
IO.puts result2 # Expected output: -1
```