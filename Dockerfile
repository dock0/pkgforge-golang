FROM ghcr.io/dock0/pkgforge:20230719-7837226
RUN pacman -S --needed --noconfirm go zip
