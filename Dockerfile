FROM ghcr.io/dock0/pkgforge:20250130-d126b48
RUN pacman -S --needed --noconfirm go zip
