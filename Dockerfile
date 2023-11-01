FROM ghcr.io/dock0/pkgforge:20231101-e5743e7
RUN pacman -S --needed --noconfirm go zip
