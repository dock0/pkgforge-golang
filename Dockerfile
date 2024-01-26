FROM ghcr.io/dock0/pkgforge:20240126-7f5edb4
RUN pacman -S --needed --noconfirm go zip
