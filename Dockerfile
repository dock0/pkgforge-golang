FROM ghcr.io/dock0/pkgforge:20240315-2d2e557
RUN pacman -S --needed --noconfirm go zip
