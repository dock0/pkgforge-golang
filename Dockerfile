FROM ghcr.io/dock0/pkgforge:20241107-43a00a8
RUN pacman -S --needed --noconfirm go zip
