FROM ghcr.io/dock0/pkgforge:20241010-d36bd52
RUN pacman -S --needed --noconfirm go zip
