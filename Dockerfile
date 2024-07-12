FROM ghcr.io/dock0/pkgforge:20240712-d5cb6ab
RUN pacman -S --needed --noconfirm go zip
