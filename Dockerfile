FROM ghcr.io/dock0/pkgforge:20241107-07e9706
RUN pacman -S --needed --noconfirm go zip
