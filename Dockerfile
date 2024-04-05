FROM ghcr.io/dock0/pkgforge:20240405-88e37d5
RUN pacman -S --needed --noconfirm go zip
