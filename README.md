# lnox_dot_files

This is a repo containing all the configs for my linux configs.

## configs that are here
1. **config.fish** - configs for my fish shell with my plugins
> **plugins** used are starship and fisher with apps
> **plugin-manager** currently i am using fisher for fish packages also oh-my-fish 
> for the themes also for personal plugins rose-pine theme and fzf for fish
2. **alacritty.yml** - config for my personal snappy terminal with theme
> **configs** has theme rose-pine and other personal changes
3. **nvim** - my personal editor of choice with my sane configs and plugins
> **plugins** for the editor it has init for installing the packages with lazy.nvim
4. **terminator** - my slow but usefull terminal in my local machine
> **config** the theme is rose-pine and it has some opts disabled so enable it if required
6. **alias** - aliases that i use on a daily basis
> **caution** please do use the aliases properly or edit it
7. **Neovide** this is rust based gui frontend for neovim 
> **configs** - all the configs are in the neovim folder all the configs load when neovide is launched
8. **Starship** this is rust based prompt frontend for fish shell replaces the oh-my-fish plugin 
> **configs** - all this is a simple starship prompt please do install it

## Caution
> These are my configs and ***mine*** alone if you find it to be bothersome please do clone it 
> and edit it to your liking as this repo is for me when i need hop in between various machines
> please do use my configs with care as a ***bricked*** system is something i cannot fix

To clone this repo use the command 
``` bash
git clone https://github.com/lnoxsian/lnox_dot_files
```
If you are here for my sane neovim config copy the nvim/.config/nvim to your config
folder in your system
```bash
apt install neovim # to install neovim or just you know google it
cp -r nvim/.config/nvim ~/.config/;nvim # this copies the config and launches neovim
# the first open may take some time as it has to install all the plugins and compile treesitter
```
And presto now get started coding using neovim as your editor or use it in vscode its your choice 😄 
or if you need my terminal config alacritty and terminator are my daily drivers so.. copy the config and
your off to the races
