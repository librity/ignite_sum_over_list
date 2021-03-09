defmodule SumOverListTest do
  use ExUnit.Case

  describe "call/1" do
    test "should return the sum of all elements of a list" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = SumOverList.call(list)
      expected = 28

      assert return == expected
    end
  end
end
