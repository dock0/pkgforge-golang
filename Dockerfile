FROM ghcr.io/dock0/pkgforge:20250210-88b5bc8
RUN pacman -S --needed --noconfirm go zip
