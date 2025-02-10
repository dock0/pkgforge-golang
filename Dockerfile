FROM ghcr.io/dock0/pkgforge:20250210-e63f234
RUN pacman -S --needed --noconfirm go zip
