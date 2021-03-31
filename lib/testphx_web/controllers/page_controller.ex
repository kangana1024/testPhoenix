defmodule TestphxWeb.PageController do
  use TestphxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
