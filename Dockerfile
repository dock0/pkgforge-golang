FROM ghcr.io/dock0/pkgforge:20240712-026e3ce
RUN pacman -S --needed --noconfirm go zip
