FROM ghcr.io/dock0/pkgforge:20250928-40f721d
RUN pacman -S --needed --noconfirm go zip
