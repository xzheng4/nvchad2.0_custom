# Example_config
This can be used as an example custom config for NvChad. Do check the https://github.com/NvChad/nvcommunity

# nvchad2.0_custom
custom configruation for NvChad plugins and key mappings

## Download nvim
```
 curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
 chmod u+x nvim.appimage
 ./nvim.appimage
```

## Install nodejs
```
curl -sL install-node.now.sh | bash
```

## install nvchad
```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
```

## checkout custom folder
```
git clone https://github.com/xzheng4/nvchad_custom ~/.config/nvim/lua/custom --depth 1
```

## config dependence
```
apt install cscope
apt install ripgrep
```

## config LSP
```
nvim
# using mason cmd to install necessary LSP server
MasonInstall pyright clangd
```
