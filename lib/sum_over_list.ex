defmodule SumOverList do
  def enum_sum(list), do: Enum.sum(list)
  def enum_max(list), do: Enum.max(list)
  def enum_min(list), do: Enum.min(list)
  def enum_map(list, function), do: Enum.map(list, function)
  def times_two(list), do: enum_map(list, fn element -> element * 2 end)
  def plus_one(list), do: enum_map(list, fn element -> element + 1 end)
  def enum_any(list, function), do: Enum.any?(list, function)
  def bigger_than_one(list), do: enum_any(list, fn element -> element > 1 end)
  def smaller_than_five(list), do: enum_any(list, fn element -> element < 5 end)

  def call(list), do: sum(list, 0)

  defp sum([], accumulator), do: accumulator
  defp sum([head | tail], accumulator), do: sum(tail, accumulator + head)
end
