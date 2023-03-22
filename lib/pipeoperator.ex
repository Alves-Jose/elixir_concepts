defmodule Pipeoperator do
  def hello do
    %{name: "Rafael", age: 27}
    |> put_map(:name, "Joao")
    |> IO.inspect()
    |> put_map(:age, 45)
    |> IO.inspect()
    |> delete_map_value(:name)
  end

  defp put_map(map, key, value), do: Map.put(map, key, value)

  defp delete_map_value(map, key), do: Map.delete(map, key)
end
