defmodule Tablr.Repo do
  use Ecto.Repo,
    otp_app: :tablr,
    adapter: Ecto.Adapters.MyXQL
end
