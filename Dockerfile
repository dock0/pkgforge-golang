FROM ghcr.io/dock0/pkgforge:20241024-4ebb4f4
RUN pacman -S --needed --noconfirm go zip
