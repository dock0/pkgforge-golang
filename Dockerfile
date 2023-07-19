FROM ghcr.io/dock0/pkgforge:20230719-b551b97
RUN pacman -S --needed --noconfirm go zip
