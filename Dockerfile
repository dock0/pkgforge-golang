FROM ghcr.io/dock0/pkgforge:20240712-46e9671
RUN pacman -S --needed --noconfirm go zip
