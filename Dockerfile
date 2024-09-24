FROM ghcr.io/dock0/pkgforge:20240924-c4096b0
RUN pacman -S --needed --noconfirm go zip
