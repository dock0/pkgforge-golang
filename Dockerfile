FROM ghcr.io/dock0/pkgforge:20240303-a68a9d9
RUN pacman -S --needed --noconfirm go zip
