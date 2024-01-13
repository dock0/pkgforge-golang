FROM ghcr.io/dock0/pkgforge:20240113-2b28cca
RUN pacman -S --needed --noconfirm go zip
