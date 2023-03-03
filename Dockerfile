FROM ghcr.io/dock0/pkgforge:20230303-7eeabf2
RUN pacman -S --needed --noconfirm go zip
