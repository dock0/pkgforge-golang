FROM ghcr.io/dock0/pkgforge:20260101-16b7930
RUN pacman -S --needed --noconfirm go zip
