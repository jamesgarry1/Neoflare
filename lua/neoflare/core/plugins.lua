return {
  { "MunifTanjim/nui.nvim", lazy = true },
  { "nvim-lua/plenary.nvim", lazy = true },
  { "github/copilot.vim", lazy = true },
  { "nvim-lualine/lualine.nvim", lazy = true, event = "VeryLazy", dependencies="tpope/vim-fugitive", "nvim-tree/nvim-web-devicons", },
  { "ray-x/guihua.lua", lazy = true, event = "VeryLazy" },
  { "sunjon/stylish.nvim", event="VeryLazy", lazy = true },
  { "nvim-telescope/telescope.nvim", lazy = true },
  { "rebelot/kanagawa.nvim", event = "VeryLazy", lazy = true },
  { "lukas-reineke/indent-blankline.nvim", event="VeryLazy", lazy = true },
   {
    "williamboman/mason.nvim", lazy = true,
    opts = {
      ensure_installed = {
	"lua-language-server",
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
      },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim", lazy = true,
    event = "VeryLazy",
  },
{ "akinsho/toggleterm.nvim", lazy = true, event = "VeryLazy", },
  { "rafi/awesome-vim-colorschemes", event = "VeryLazy", lazy = true },
  { "akinsho/bufferline.nvim", event = "VeryLazy", lazy = true },
  { "b0o/incline.nvim", event = "VeryLazy", lazy = true,  dependencies = { "nvim-tree/nvim-web-devicons", 'tpope/vim-fugitive' },
  },
  {"nvim-treesitter/nvim-treesitter", event = "VeryLazy", lazy = true
  },
  {
    'NeovimFlare/alpha', lazy = true,
    event = "VeryLazy",
    dependencies = { 'nvim-tree/nvim-web-devicons', "akinsho/toggleterm.nvim", "nvim-tree/nvim-tree.lua", },

  },
{
 "lewis6991/gitsigns.nvim", lazy = true,
 event = "BufReadPre",
},
{
  "folke/noice.nvim", lazy = true,
  event = "VeryLazy",
  opts = {
    -- add any options here
  },
  dependencies = {
    -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
    "MunifTanjim/nui.nvim",
    -- OPTIONAL:
    --   `nvim-notify` is only needed, if you want to use the notification view.
    --   If not available, we use `mini` as the fallback
    "rcarriga/nvim-notify",
    },
   },
  {
 "hrsh7th/nvim-cmp", lazy = true,
 event = "InsertEnter",
 dependencies = {
  "saadparwaiz1/cmp_luasnip",
  "hrsh7th/cmp-buffer",
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/cmp-path",
  "hrsh7th/cmp-nvim-lua",
  "L3MON4D3/LuaSnip",
  "onsails/lspkind-nvim",
  }
 },
  {
    "neovim/nvim-lspconfig", lazy = true,
    event = { "BufReadPre", "BufNewFile" },
    dependencies = {
      { "folke/neoconf.nvim", cmd = "Neoconf", config = true },
      { "folke/neodev.nvim", opts = {} },
      "mason.nvim",
      "williamboman/mason-lspconfig.nvim",
      {
        "hrsh7th/cmp-nvim-lsp",
        },
      },
    },
    {"L3MON4D3/LuaSnip", event = "VeryLazy", lazy = true },
 {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
},
  { "folke/trouble.nvim", event = "VeryLazy", lazy = true },
  {
    "FeiyouG/command_center.nvim", lazy = true,
    dependencies = { "nvim-telescope/telescope.nvim" },
    event = "VeryLazy",
  },
  { "nvim-treesitter/nvim-treesitter", event = "VeryLazy", lazy = true },
  { "ray-x/navigator.lua", event = "VeryLazy", lazy = true },
  { 'rcarriga/nvim-notify', event = "VeryLazy", lazy = true,
  },
  { "catppuccin/nvim", name = "catppuccin", event = "VeryLazy", lazy = true
  },
  { "EdenEast/nightfox.nvim", event = "VeryLazy", lazy = true },
  { "ellisonleao/gruvbox.nvim", event = "VeryLazy", lazy = true },
  {
    "mbbill/undotree", lazy = true,
    cmd = { "UndotreeShow", "UndotreeToggle", "UndotreeHide", "UndotreeFocus" },
    event = "VeryLazy",
  },
  { "NvChad/nvim-colorizer.lua", ft = { "css" }, event = "VeryLazy", lazy = true },
  {
    "dstein64/vim-startuptime", lazy = true,
    cmd = "StartupTime",
    event = "VeryLazy",
  },
  { "folke/tokyonight.nvim", event = "VeryLazy" },
}
