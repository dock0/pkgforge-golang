FROM ghcr.io/dock0/pkgforge:20241023-9ece9ee
RUN pacman -S --needed --noconfirm go zip
