FROM ghcr.io/dock0/pkgforge:20240417-6e83e75
RUN pacman -S --needed --noconfirm go zip
