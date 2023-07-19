FROM ghcr.io/dock0/pkgforge:20230719-aa7a8ab
RUN pacman -S --needed --noconfirm go zip
