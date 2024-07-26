defmodule PaasStarterPhoenixWithAuth.Repo do
  use Ecto.Repo,
    otp_app: :paas_starter_phoenix_with_auth,
    adapter: Ecto.Adapters.Postgres
end
