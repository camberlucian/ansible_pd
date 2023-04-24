defmodule AnsiblePhoenix.ItemsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `AnsiblePhoenix.Items` context.
  """

  @doc """
  Generate a item.
  """
  def item_fixture(attrs \\ %{}) do
    {:ok, item} =
      attrs
      |> Enum.into(%{
        name: "some name"
      })
      |> AnsiblePhoenix.Items.create_item()

    item
  end
end
