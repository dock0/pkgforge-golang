FROM ghcr.io/dock0/pkgforge:20240911-4e8b723
RUN pacman -S --needed --noconfirm go zip
