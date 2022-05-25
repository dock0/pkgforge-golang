FROM ghcr.io/dock0/pkgforge:20220525-0a16be8
RUN pacman -S --needed --noconfirm go zip
