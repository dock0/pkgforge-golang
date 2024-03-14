FROM ghcr.io/dock0/pkgforge:20240314-916fe00
RUN pacman -S --needed --noconfirm go zip
