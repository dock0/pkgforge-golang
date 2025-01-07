FROM ghcr.io/dock0/pkgforge:20250107-1a17ab7
RUN pacman -S --needed --noconfirm go zip
