FROM ghcr.io/dock0/pkgforge:20241107-18747c9
RUN pacman -S --needed --noconfirm go zip
