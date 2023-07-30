FROM ghcr.io/dock0/pkgforge:20230730-295298c
RUN pacman -S --needed --noconfirm go zip
