defmodule SumOverList do
  def call(list), do: sum(list, 0)

  defp sum([], accumulator), do: accumulator
  defp sum([head | tail], accumulator), do: sum(tail, accumulator + head)
end
