FROM ghcr.io/dock0/pkgforge:20241028-5f5ffe0
RUN pacman -S --needed --noconfirm go zip
