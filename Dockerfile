FROM ghcr.io/dock0/pkgforge:20240329-3b92daf
RUN pacman -S --needed --noconfirm go zip
