FROM ghcr.io/dock0/pkgforge:20231120-91a7b10
RUN pacman -S --needed --noconfirm go zip
