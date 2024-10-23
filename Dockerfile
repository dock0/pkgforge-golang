FROM ghcr.io/dock0/pkgforge:20241023-a44a04a
RUN pacman -S --needed --noconfirm go zip
