# web/controllers/contact_controller.ex

defmodule ElmPhoenix.ContactController do
  use ElmPhoenix.Web, :controller

  alias ElmPhoenix.Contact

  def index(conn, params) do
    page = Contact
      |> order_by(:first_name)
      |> Repo.paginate(params)

    render conn, page: page
  end

end
