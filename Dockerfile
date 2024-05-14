FROM ghcr.io/dock0/pkgforge:20240514-63b0a90
RUN pacman -S --needed --noconfirm go zip
