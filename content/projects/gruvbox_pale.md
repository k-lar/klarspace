---
title: "My nvim colorscheme: gruvbox-pale"
date: "2023-05-12"
---

## My pale gruvbox variation

[Here](https://gitlab.com/k_lar/gruvbox-pale) you can find my own gruvbox colorscheme variation.
It's a fork of [gruvbox-flat.nvim](https://github.com/eddyekofo94/gruvbox-flat.nvim), which is a
fork of [onedark.nvim](https://github.com/navarasu/onedark.nvim). It gave me a good starting point
in creating my own colorscheme with full TreeSitter support and fallback regex-based syntax
highlighting in neovim.

![gruvbox-pale](https://gitlab.com/k_lar/gruvbox-pale/uploads/2f5221035b011899abc0c053590ca161/markdown.png)

## Why this exists

It's a really dumb story.  
I started using vim/neovim in mid-to-late 2019. It was annoying and cumbersome to relearn all
"normal" editor keybindings like `CTRL-a`, `CTRL-s` and much more and replace them with this weird
arcane "modal" system that my brain had to get used to. But I stuck to it. A big part of me sticking
to it was my colorscheme of choice: [gruvbox](https://github.com/morhetz/gruvbox). It really felt
like I found the perfect colorscheme, everything looked great and even if I was not having fun
learning how to vim, at least I got to look at some pretty colors while I was struggling.

What I didn't know at the time, was that I configured my vim wrong and by extension, configured
gruvbox wrong. Yes the default colors were gone and it looked much better, but what I ended up using
for 3-4 years wasn't the normal gruvbox everyone else is used to. I got the "broken" version because
I did not set a variable in my `.vimrc`:

```vim
set termguicolors
```

After I realized my mistake, it was already too late. My eyes got way too used to this broken
version of gruvbox that I thought the original version looked very out of place. That caused a lot
of pain and wasted time when I tried to rice my dotfiles, and every time I tried applying a pre-made
gruvbox config, everything felt out of place and I had to look up my colors with `xcolor` and apply
them myself.

I got tired of this weird process of taking gruvbox themes, "fixing" them and saving that
configuration somewhere. That's why I decided that it's finally time to create my own colorscheme
theme for neovim and more configurations are planned. Unlike the old gruvbox plugin for vim, mine
and all the previous forks support TreeSitter syntax highlighting which all the cool new kids use
these days (and for good reason).

## Lualine theme

![normal-mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/f69f9f2d1b968f614ef3b80041c2604f/normal_mode.png)
![insert-mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/50534a2580b0bdd4f22b2e5c8a3cb5d5/insert_mode.png)
![visual-mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/d4f2c8941d8c5881eb161f4c1263b5e9/visual_mode.png)

Before I made the plugin for the whole colorscheme, I made a smaller plugin that's a theme for
[lualine](https://github.com/nvim-lualine/lualine.nvim). It's a port of the (again) broken version
of an older status line plugin called [lightline](https://github.com/itchyny/lightline.vim), where
gruvbox set it's own colorscheme. Since I got used to that bar looking a certain way, I kept the
"broken" colors and ported it to the newer and more performant lua-based lualine.

![command-mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/d38c1a102f5106ea1f7fc1e1934b5e66/command_mode.png)
![replace-mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/543267de9ce6c885f9bfd574a748ef48/replace_mode.png)

## Some more example photos:

Using Fzf-lua plugin for nvim:
![fzf-lua](https://gitlab.com/k_lar/gruvbox-pale/uploads/f0c031bc32a311fa12d91e083da0246c/fzf-lua.png)

How a golang file looks:
![golang](https://gitlab.com/k_lar/gruvbox-pale/uploads/fa303bb4b53bc1d67c2ba5b502aea482/golang.png)
