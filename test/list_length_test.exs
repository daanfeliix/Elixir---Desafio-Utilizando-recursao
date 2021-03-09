defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "test length of lists" do
      list = [1, 2, 3, 4, 5, 6, 7]

      response = ListLength.call(list)
      expectedResult = 7

      assert response === expectedResult
    end
  end
end
