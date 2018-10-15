defmodule HexIssueWeb.PageController do
  use HexIssueWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
