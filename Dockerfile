FROM ghcr.io/dock0/pkgforge:20241210-5fd20e7
RUN pacman -S --needed --noconfirm go zip
