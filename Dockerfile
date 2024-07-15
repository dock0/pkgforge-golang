FROM ghcr.io/dock0/pkgforge:20240715-482865c
RUN pacman -S --needed --noconfirm go zip
