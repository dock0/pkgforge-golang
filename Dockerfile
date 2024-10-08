FROM ghcr.io/dock0/pkgforge:20241008-3386d66
RUN pacman -S --needed --noconfirm go zip
