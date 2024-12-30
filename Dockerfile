FROM ghcr.io/dock0/pkgforge:20241230-a4e2348
RUN pacman -S --needed --noconfirm go zip
