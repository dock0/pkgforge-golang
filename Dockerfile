FROM ghcr.io/dock0/pkgforge:20240911-30e26c4
RUN pacman -S --needed --noconfirm go zip
