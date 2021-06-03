defmodule DrillTest do
  use ExUnit.Case
  doctest Drill

  test "greets the world" do
    assert Drill.hello() == "Hello, World!"
  end
end
