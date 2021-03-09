defmodule UnoptimizedFactorial do
  def call(number), do: compute(number)

  defp compute(0), do: 1
  defp compute(number), do: number * compute(number - 1)
end
