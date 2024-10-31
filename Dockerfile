FROM ghcr.io/dock0/pkgforge:20241031-9ec62b3
RUN pacman -S --needed --noconfirm go zip
