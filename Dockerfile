FROM ghcr.io/dock0/pkgforge:20241117-f2ab124
RUN pacman -S --needed --noconfirm go zip
