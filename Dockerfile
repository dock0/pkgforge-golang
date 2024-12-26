FROM ghcr.io/dock0/pkgforge:20241226-2e35f89
RUN pacman -S --needed --noconfirm go zip
