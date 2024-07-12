FROM ghcr.io/dock0/pkgforge:20240712-5cfaceb
RUN pacman -S --needed --noconfirm go zip
