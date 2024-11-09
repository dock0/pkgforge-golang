FROM ghcr.io/dock0/pkgforge:20241109-9be235d
RUN pacman -S --needed --noconfirm go zip
