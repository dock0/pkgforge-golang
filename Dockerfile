FROM ghcr.io/dock0/pkgforge:20240712-bb5fae3
RUN pacman -S --needed --noconfirm go zip
