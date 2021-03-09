defmodule SumOverListTest do
  use ExUnit.Case

  describe "enum_sum/1" do
    test "should return the sum of all elements of a list" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = SumOverList.enum_sum(list)
      expected = 28

      assert return == expected
    end
  end

  describe "enum_max/1" do
    test "should return the biggest element of a list" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = SumOverList.enum_max(list)
      expected = 7

      assert return == expected
    end
  end

  describe "enum_min/1" do
    test "should return the smallest element of a list" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = SumOverList.enum_min(list)
      expected = 1

      assert return == expected
    end
  end

  describe "enum_map/1" do
    test "should return a list of 42" do
      list = [1, 2, 3, 4, 5, 6, 7]
      function = fn _element -> 42 end
      return = SumOverList.enum_map(list, function)
      expected = [42, 42, 42, 42, 42, 42, 42]

      assert return == expected
    end
  end

  describe "times_two/1" do
    test "should return a list with every element multiplied by two" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = SumOverList.times_two(list)
      expected = [2, 4, 6, 8, 10, 12, 14]

      assert return == expected
    end
  end

  describe "plus_one/1" do
    test "should return a list with every element plus one" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = SumOverList.plus_one(list)
      expected = [2, 3, 4, 5, 6, 7, 8]

      assert return == expected
    end
  end

  describe "enum_any/1" do
    test "should return false if no element is 42" do
      list = [1, 2, 3, 4, 5, 6, 7]
      function = fn element -> element == 42 end
      return = SumOverList.enum_any(list, function)
      expected = false

      assert return == expected
    end
  end

  describe "bigger_than_one/1" do
    test "should return true if any element is bigger than 1" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = SumOverList.bigger_than_one(list)
      expected = true

      assert return == expected
    end
  end

  describe "smaller_than_five/1" do
    test "should return true if any element is bigger than 1" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = SumOverList.smaller_than_five(list)
      expected = true

      assert return == expected
    end
  end

  describe "call/1" do
    test "should return the sum of all elements of a list" do
      list = [1, 2, 3, 4, 5, 6, 7]
      return = SumOverList.call(list)
      expected = 28

      assert return == expected
    end
  end
end
