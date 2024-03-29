FROM ghcr.io/dock0/pkgforge:20240329-613ce1d
RUN pacman -S --needed --noconfirm go zip
