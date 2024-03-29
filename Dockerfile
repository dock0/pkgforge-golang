FROM ghcr.io/dock0/pkgforge:20240329-058d091
RUN pacman -S --needed --noconfirm go zip
