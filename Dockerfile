FROM ghcr.io/dock0/pkgforge:20250413-fdefb11
RUN pacman -S --needed --noconfirm go zip
