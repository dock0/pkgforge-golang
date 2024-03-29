FROM ghcr.io/dock0/pkgforge:20240329-11631f2
RUN pacman -S --needed --noconfirm go zip
