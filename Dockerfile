FROM ghcr.io/dock0/pkgforge:20241107-40f9d98
RUN pacman -S --needed --noconfirm go zip
