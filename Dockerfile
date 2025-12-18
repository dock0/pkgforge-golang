FROM ghcr.io/dock0/pkgforge:20251218-57f75a9
RUN pacman -S --needed --noconfirm go zip
