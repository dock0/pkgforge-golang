FROM ghcr.io/dock0/pkgforge:20240509-3568a72
RUN pacman -S --needed --noconfirm go zip
