FROM ghcr.io/dock0/pkgforge:20240514-69d5c37
RUN pacman -S --needed --noconfirm go zip
