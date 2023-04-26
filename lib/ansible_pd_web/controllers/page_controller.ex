defmodule AnsiblePdWeb.PageController do
  use AnsiblePdWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
