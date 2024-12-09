FROM ghcr.io/dock0/pkgforge:20241209-5b45f82
RUN pacman -S --needed --noconfirm go zip
