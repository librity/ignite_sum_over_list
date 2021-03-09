defmodule OptimizedFactorialNoGuard do
  def compute(number, accumulator \\ 1) do
    case number do
      0 -> accumulator
      number -> compute(number - 1, number * accumulator)
    end
  end
end
