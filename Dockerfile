FROM ghcr.io/dock0/pkgforge:20250202-f91eeea
RUN pacman -S --needed --noconfirm go zip
