FROM ghcr.io/dock0/pkgforge:20250422-fbb88df
RUN pacman -S --needed --noconfirm go zip
