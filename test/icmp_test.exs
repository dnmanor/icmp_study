defmodule ICMPTest do
  use ExUnit.Case
  doctest ICMP

  test "greets the world" do
    assert ICMP.hello() == :world
  end
end
