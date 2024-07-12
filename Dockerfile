FROM ghcr.io/dock0/pkgforge:20240712-b0242d1
RUN pacman -S --needed --noconfirm go zip
