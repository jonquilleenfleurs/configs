local ensure_packer = function()
    local fn = vim.fn
    local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
    if fn.empty(fn.glob(install_path)) > 0 then
        fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
        vim.cmd [[packadd packer.nvim]]
        return true
    end
    return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)
    use('wbthomason/packer.nvim')
    use('nvim-tree/nvim-web-devicons')
    use('nvim-lualine/lualine.nvim')
    use('nvim-tree/nvim-tree.lua')
    use('akinsho/bufferline.nvim')
    use('bfrg/vim-cpp-modern')
    use('zaldih/themery.nvim')
    use('p00f/cphelper.nvim')
    use('nvim-lua/plenary.nvim')

    --themes
    use('rebelot/kanagawa.nvim')
    use('water-sucks/darkrose.nvim')
    use('nikolvs/vim-sunbather')
    use('ldelossa/vimdark')
    use('machakann/vim-colorscheme-imas')
    use('heraldofsolace/nisha-vim')
    use('gleich/monovibrant')
    use('whatsthatsmell/codesmell_dark.vim')
    use('lewis6991/moonlight.vim')
    use('no-clown-fiesta/no-clown-fiesta.nvim')
    use('smallwat3r/vim-mono-sw')
    use('smallwat3r/vim-efficient')
    use('elliothatch/burgundy.vim')
    use('dzfrias/noir.nvim')
    use('iceisspetrel/Monrovia')
    use('jssee/vim-cortado')
    use('rmccorm4/pynux')
    use('brettbar/siena.vim')
    use('kartik1998/simba.vim')
    

    if packer_bootstrap then
        require('packer').sync()
    end
end)
