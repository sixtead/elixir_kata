defmodule ExclamationMarksSeries3 do
  def remove(s) do
    s
    |> String.codepoints
    |> Enum.reverse
    |> remove_exclamation
    |> Enum.reverse
    |> Enum.join("")
  end

  defp remove_exclamation([h|t]) do
    if h == "!" do
      [h|remove_exclamation(t)]
    else
      [h|Enum.reject(t, fn x -> x == "!" end)]
    end
  end
end
