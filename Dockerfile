FROM ghcr.io/dock0/pkgforge:20250413-b128687
RUN pacman -S --needed --noconfirm go zip
