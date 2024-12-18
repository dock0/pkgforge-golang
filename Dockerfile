FROM ghcr.io/dock0/pkgforge:20241217-6fc8f9c
RUN pacman -S --needed --noconfirm go zip
