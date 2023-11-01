FROM ghcr.io/dock0/pkgforge:20231101-93827c3
RUN pacman -S --needed --noconfirm go zip
