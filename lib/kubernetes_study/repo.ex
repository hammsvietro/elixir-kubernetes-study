defmodule KubernetesStudy.Repo do
  use Ecto.Repo,
    otp_app: :kubernetes_study,
    adapter: Ecto.Adapters.Postgres
end
