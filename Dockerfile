FROM ghcr.io/dock0/pkgforge:20240616-f78ed36
RUN pacman -S --needed --noconfirm go zip
