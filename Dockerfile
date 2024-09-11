FROM ghcr.io/dock0/pkgforge:20240911-13a4b39
RUN pacman -S --needed --noconfirm go zip
