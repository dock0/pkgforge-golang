FROM ghcr.io/dock0/pkgforge:20230710-1296433
RUN pacman -S --needed --noconfirm go zip
