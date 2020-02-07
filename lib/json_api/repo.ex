defmodule JSONApi.Repo do
  use Ecto.Repo,
    otp_app: :json_api,
    adapter: Ecto.Adapters.MyXQL
end
