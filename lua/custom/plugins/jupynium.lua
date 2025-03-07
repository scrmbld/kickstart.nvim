-- jupyter notebook support
return {
  'kiyoon/jupynium.nvim',
  build = "pip install --user",
  python_host = { "conda", "run", "--no-capture-output", "-n", "jupynium", "python" },
  -- enabled = vim.fn.isdirectory(vim.fn.expand "~/miniconda3/envs/jupynium"),
}
