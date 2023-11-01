FROM ghcr.io/dock0/pkgforge:20231101-3e86a86
RUN pacman -S --needed --noconfirm go zip
