FROM ghcr.io/dock0/pkgforge:20240329-0c4b087
RUN pacman -S --needed --noconfirm go zip
