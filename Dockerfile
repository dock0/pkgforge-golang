FROM ghcr.io/dock0/pkgforge:20240405-56eade4
RUN pacman -S --needed --noconfirm go zip
