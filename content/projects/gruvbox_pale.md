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
gruvbox config, everything felt out of place and I had to look up my colors with `xcolor` aand apply
them myself.

I got tired of this weird process of taking gruvbox themes, "fixing" them and saving that
configuration somewhere. That's why I decided that it's finally time to create my own colorscheme
theme for neovim and more configurations are planned. Unlike the old gruvbox plugin for vim, mine
and all the previous forks support TreeSitter syntax highlighting which all the cool new kids use
these days (and for good reason).
