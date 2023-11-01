FROM ghcr.io/dock0/pkgforge:20231101-b3cc140
RUN pacman -S --needed --noconfirm go zip
