FROM ghcr.io/dock0/pkgforge:20231226-303f4a4
RUN pacman -S --needed --noconfirm go zip
