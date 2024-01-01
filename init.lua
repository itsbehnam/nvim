require('config.keymaps')

-- TODO: move to a better location
require('lua.lazy')

-- [[ Configure plugins ]]
-- NOTE: Here is where you install your plugins.
--  You can configure plugins using the `config` key.
--
--  You can also configure plugins after the setup call,
--    as they will be available in your neovim runtime.
require('lazy').setup('plugins')

require('config.set')

-- TODO: move to a better location
require('config.mason')

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
