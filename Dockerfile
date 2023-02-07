FROM ghcr.io/dock0/pkgforge:20230207-d41b2f3
RUN pacman -S --needed --noconfirm go zip
