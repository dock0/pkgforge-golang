FROM ghcr.io/dock0/pkgforge:20250222-e31bfdb
RUN pacman -S --needed --noconfirm go zip
