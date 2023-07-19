FROM ghcr.io/dock0/pkgforge:20230719-076c73f
RUN pacman -S --needed --noconfirm go zip
