FROM ghcr.io/dock0/pkgforge:20240712-a95e7b7
RUN pacman -S --needed --noconfirm go zip
