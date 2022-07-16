FROM ghcr.io/dock0/pkgforge:20220716-33df3fe
RUN pacman -S --needed --noconfirm go zip
