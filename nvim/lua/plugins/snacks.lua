return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        explorer = {
          -- Isso faz com que o explorador mostre arquivos ocultos por padrão
          hidden = true,
          -- Opcional: Ignorar arquivos no .gitignore (mantenha false se quiser ver o .env)
          ignored = false,
        },
      },
    },
  },
}
