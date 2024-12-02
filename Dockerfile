FROM ghcr.io/dock0/pkgforge:20241202-903c56b
RUN pacman -S --needed --noconfirm go zip
