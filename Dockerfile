FROM ghcr.io/dock0/pkgforge:20241208-e276387
RUN pacman -S --needed --noconfirm go zip
