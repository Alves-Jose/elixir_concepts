defmodule Orderf do
  def hello do
    %{name: "Rafael", age: 27, cpf: "12345678901"}
    |> put_map(:name, "Joao")
    |> put_map(:age, 45)
    |> Enum.map(fn {_key, value} -> value end)
  end

  defp put_map(map, key, value), do: Map.put(map, key, value)

  defp delete_map_value(map, key), do: Map.delete(map, key)
end
