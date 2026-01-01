FROM ghcr.io/dock0/pkgforge:20260101-7c9c7c2
RUN pacman -S --needed --noconfirm go zip
