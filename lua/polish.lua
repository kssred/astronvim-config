vim.env.TMPDIR = vim.fn.stdpath("cache") .. "/tmp"
vim.fn.mkdir(vim.env.TMPDIR, "p")
