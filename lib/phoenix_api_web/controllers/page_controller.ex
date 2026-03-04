defmodule PhoenixApiWeb.PageController do
  use PhoenixApiWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
  def users(conn,_params) do
    users = [
      %{id: 1, name: "Alice", email: "a@b.com"},
      %{id: 2, name: "Bob", email: "b@b.com"} 
    ]
    render(conn, :users, users: users)
  end
end
