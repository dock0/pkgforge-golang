FROM ghcr.io/dock0/pkgforge:20240118-f87204a
RUN pacman -S --needed --noconfirm go zip
