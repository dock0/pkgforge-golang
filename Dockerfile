FROM ghcr.io/dock0/pkgforge:20250421-581138d
RUN pacman -S --needed --noconfirm go zip
