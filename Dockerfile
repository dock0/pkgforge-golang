FROM ghcr.io/dock0/pkgforge:20230216-06d4bfb
RUN pacman -S --needed --noconfirm go zip
