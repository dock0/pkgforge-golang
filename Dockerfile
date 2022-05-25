FROM ghcr.io/dock0/pkgforge:20220525-e98015a
RUN pacman -S --needed --noconfirm go zip
