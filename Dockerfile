FROM ghcr.io/dock0/pkgforge:20241018-a5af6c5
RUN pacman -S --needed --noconfirm go zip
