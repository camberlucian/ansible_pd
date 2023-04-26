import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :ansible_pd, AnsiblePdWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "tA/hERByHnzH/49Jatn7P4IXUpBIJZZFvY1FH+34LCEbNU7PtylINvN2IB72e94S",
  server: false

# In test we don't send emails.
config :ansible_pd, AnsiblePd.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
