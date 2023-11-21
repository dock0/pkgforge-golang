FROM ghcr.io/dock0/pkgforge:20231121-d359156
RUN pacman -S --needed --noconfirm go zip
