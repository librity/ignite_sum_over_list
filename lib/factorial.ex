defmodule Factorial do
  def compute(number, accumulator \\ 1)
  def compute(0, accumulator), do: accumulator
  def compute(number, accumulator), do: compute(number - 1, number * accumulator)
end
