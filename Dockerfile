FROM ghcr.io/dock0/pkgforge:20241121-fd828c6
RUN pacman -S --needed --noconfirm go zip
