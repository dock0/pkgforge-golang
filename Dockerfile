FROM ghcr.io/dock0/pkgforge:20240507-f77b220
RUN pacman -S --needed --noconfirm go zip
