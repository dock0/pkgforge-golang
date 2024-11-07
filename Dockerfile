FROM ghcr.io/dock0/pkgforge:20241107-62b269c
RUN pacman -S --needed --noconfirm go zip
