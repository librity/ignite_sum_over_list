defmodule OptimizedFactorial do
  def call(number), do: compute(number, 1)

  defp compute(0, accumulator), do: accumulator
  defp compute(number, accumulator), do: compute(number - 1, number * accumulator)
end
