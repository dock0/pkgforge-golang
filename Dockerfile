FROM ghcr.io/dock0/pkgforge:20260514-e846420
RUN pacman -S --needed --noconfirm go zip
