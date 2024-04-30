FROM ghcr.io/dock0/pkgforge:20240430-f4541da
RUN pacman -S --needed --noconfirm go zip
