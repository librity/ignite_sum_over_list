defmodule UnoptimizedSumOverListTest do
  use ExUnit.Case

  describe "call/1" do
    test "a: should return the sum of all elements of a list" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = UnoptimizedSumOverList.call(list)
      expected = 28

      assert return == expected
    end

    test "b: should return the sum of all elements of a list" do
      list = [0, 2, 3, 42, 5, 6, 77]
      return = UnoptimizedSumOverList.call(list)
      expected = 135

      assert return == expected
    end
  end
end
