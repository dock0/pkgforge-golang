FROM ghcr.io/dock0/pkgforge:20240329-5678bf5
RUN pacman -S --needed --noconfirm go zip
