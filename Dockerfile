FROM ghcr.io/dock0/pkgforge:20241023-8d68c4a
RUN pacman -S --needed --noconfirm go zip
