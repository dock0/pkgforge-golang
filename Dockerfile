FROM ghcr.io/dock0/pkgforge:20250105-eddfd86
RUN pacman -S --needed --noconfirm go zip
