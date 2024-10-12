FROM ghcr.io/dock0/pkgforge:20241012-4388270
RUN pacman -S --needed --noconfirm go zip
