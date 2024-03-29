FROM ghcr.io/dock0/pkgforge:20240329-6bd9e54
RUN pacman -S --needed --noconfirm go zip
