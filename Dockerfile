FROM ghcr.io/dock0/pkgforge:20250107-4643192
RUN pacman -S --needed --noconfirm go zip
