FROM ghcr.io/dock0/pkgforge:20240204-ce2d2e8
RUN pacman -S --needed --noconfirm go zip
