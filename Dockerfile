FROM ghcr.io/dock0/pkgforge:20240712-5ed7dff
RUN pacman -S --needed --noconfirm go zip
