FROM ghcr.io/dock0/pkgforge:20230719-0f82505
RUN pacman -S --needed --noconfirm go zip
