FROM ghcr.io/dock0/pkgforge:20240312-681fc27
RUN pacman -S --needed --noconfirm go zip
