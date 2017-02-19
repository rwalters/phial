defmodule Phial.PageController do
  use Phial.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
