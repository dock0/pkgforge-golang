FROM ghcr.io/dock0/pkgforge:20240303-c7a84e2
RUN pacman -S --needed --noconfirm go zip
