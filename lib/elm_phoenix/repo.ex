defmodule ElmPhoenix.Repo do
  use Ecto.Repo, otp_app: :elm_phoenix

  use Scrivener, page_size: 9
end
