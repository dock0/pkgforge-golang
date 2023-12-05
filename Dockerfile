FROM ghcr.io/dock0/pkgforge:20231205-926c137
RUN pacman -S --needed --noconfirm go zip
