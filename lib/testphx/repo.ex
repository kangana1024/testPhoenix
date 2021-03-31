defmodule Testphx.Repo do
  use Ecto.Repo,
    otp_app: :testphx,
    adapter: Ecto.Adapters.Postgres
end
