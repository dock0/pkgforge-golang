FROM ghcr.io/dock0/pkgforge:20230719-6776b59
RUN pacman -S --needed --noconfirm go zip
