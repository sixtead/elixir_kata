# TODO: Replace examples and use TDD development by writing your own tests

defmodule ExclamationMarksSeries3Test do
  use ExUnit.Case

  test "Basic tests" do
    assert ExclamationMarksSeries3.remove("Hi!") == "Hi!"
	  assert ExclamationMarksSeries3.remove("Hi!!!") == "Hi!!!"
	  assert ExclamationMarksSeries3.remove("!Hi") == "Hi"
	  assert ExclamationMarksSeries3.remove("!Hi!") == "Hi!"
	  assert ExclamationMarksSeries3.remove("Hi! Hi!") == "Hi Hi!"
	  assert ExclamationMarksSeries3.remove("Hi") == "Hi"
  end
end
