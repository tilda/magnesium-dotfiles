# `magnesium` dotfiles

i'm trying this arch linux thing again so here's the stuff i've been using so far. mostly themed off symboli rudolf (umamusume)

![current desktop screenshot (january 31st 2026)](assets/013126-screenie.png)

- [`niri`](https://github.com/yalter/niri)
  - [`noctalia-shell`](https://github.com/noctalia-dev/noctalia-shell)
  - [wallpaper](https://www.pixiv.net/en/artworks/116190510) by Run_Rotary
    - noctalia auto-generates a `~/.config/niri/noctalia.kdl` for the colorscheme
- `fastfetch`
- `moonlight` (discord)
  - mostly for `nativeFixes` linux native updater
  - installed discord in user folder because client modding is incompatible with system installs basically
    - used [this script by @maddymeows](https://gist.github.com/maddymeows/6af1a5d5a870c13b7b159c4463edee70) to bootstrap
- 1password
  - modified .desktop file to make quick access work in KDE, still in the repo for now?

## other notes

on this system, i'm using the cachyos repository on top of arch.

i installed windows on it first so it created a 200mb EFI partition. on my other machines, i have previously had issues where windows updates will loop because of the space constraints when dualbooting. the actual cachyos' gui installer *demands* a 2gb partition.
the proper solution to this is an `XBOOTLDR` partition, which is supported by `systemd-boot` and stores kernel images separate from the bootloader itself. unfortunately, it's not supported by the cachyos installer!
i also really didn't feel like [working around their system](https://discuss.cachyos.org/t/is-it-possible-to-create-and-utilize-an-xbootldr-partition-within-the-setup/7196/4) when i can just have arch anyway ~~for hype moments and aura~~, then leech off their repos and get *probably* most of the optimizations

## todo

- write a hellish symlink script
  - or i might just do everything manually but i can never remember the order of `ln` to save my life

# license

MIT, with some file-by-file exceptions:

- `fastfetch/ohayo.png` comes from an official umamusume sticker pack, ARR cygames
- all submodules licensed as whatever their author used
