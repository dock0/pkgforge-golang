FROM ghcr.io/dock0/pkgforge:20240308-a9b34b1
RUN pacman -S --needed --noconfirm go zip
