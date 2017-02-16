defmodule ElmPhoenix.ContactView do
  use ElmPhoenix.Web, :view

  def render("index.json", %{page: page}), do: page
end
