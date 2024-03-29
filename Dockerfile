FROM ghcr.io/dock0/pkgforge:20240329-18fd19b
RUN pacman -S --needed --noconfirm go zip
