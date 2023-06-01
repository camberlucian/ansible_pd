defmodule AnsiblepdWeb.PageController do
  use AnsiblepdWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
