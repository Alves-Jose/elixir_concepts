defmodule Immutability do
  def hello do
    user_data = %{name: "Jose", age: 23}

    user_data = Map.put(user_data, :name, "Joao")
  end
end
