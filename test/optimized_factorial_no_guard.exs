defmodule OptimizedFactorialNoGuardTest do
  use ExUnit.Case

  describe "call/1" do
    test "should return the sum of all elements of a list" do
      number = 5
      return = OptimizedFactorialNoGuard.compute(number)
      expected = 120

      assert return == expected
    end
  end
end
