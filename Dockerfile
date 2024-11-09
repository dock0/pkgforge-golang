FROM ghcr.io/dock0/pkgforge:20241109-95136d7
RUN pacman -S --needed --noconfirm go zip
