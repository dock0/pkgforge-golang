FROM ghcr.io/dock0/pkgforge:20231101-1c65f86
RUN pacman -S --needed --noconfirm go zip
