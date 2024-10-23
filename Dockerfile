FROM ghcr.io/dock0/pkgforge:20241023-777fb9d
RUN pacman -S --needed --noconfirm go zip
