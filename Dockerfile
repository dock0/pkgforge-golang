FROM ghcr.io/dock0/pkgforge:20241107-7f4c374
RUN pacman -S --needed --noconfirm go zip
