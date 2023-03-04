FROM ghcr.io/dock0/pkgforge:20230304-ea1bf55
RUN pacman -S --needed --noconfirm go zip
