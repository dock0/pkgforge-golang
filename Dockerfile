FROM ghcr.io/dock0/pkgforge:20240409-2e891c0
RUN pacman -S --needed --noconfirm go zip
