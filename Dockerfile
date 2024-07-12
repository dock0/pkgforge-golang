FROM ghcr.io/dock0/pkgforge:20240712-32ed470
RUN pacman -S --needed --noconfirm go zip
