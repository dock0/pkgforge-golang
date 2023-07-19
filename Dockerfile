FROM ghcr.io/dock0/pkgforge:20230719-3ebcc9e
RUN pacman -S --needed --noconfirm go zip
