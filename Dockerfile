FROM ghcr.io/dock0/pkgforge:20240109-ebf34ea
RUN pacman -S --needed --noconfirm go zip
