FROM ghcr.io/dock0/pkgforge:20241128-4f4ae22
RUN pacman -S --needed --noconfirm go zip
