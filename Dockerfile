FROM ghcr.io/dock0/pkgforge:20230719-d14b478
RUN pacman -S --needed --noconfirm go zip
