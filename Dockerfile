FROM ghcr.io/dock0/pkgforge:20241208-49d2223
RUN pacman -S --needed --noconfirm go zip
