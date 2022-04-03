FROM ghcr.io/dock0/pkgforge:20220403-de4037f
RUN pacman -S --needed --noconfirm go zip
