FROM ghcr.io/dock0/pkgforge:20250405-1a6aaf2
RUN pacman -S --needed --noconfirm go zip
