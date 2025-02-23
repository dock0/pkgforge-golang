FROM ghcr.io/dock0/pkgforge:20250223-e664ca4
RUN pacman -S --needed --noconfirm go zip
