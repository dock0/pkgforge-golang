FROM ghcr.io/dock0/pkgforge:20231120-6250e71
RUN pacman -S --needed --noconfirm go zip
