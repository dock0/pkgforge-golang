FROM ghcr.io/dock0/pkgforge:20231218-1a36381
RUN pacman -S --needed --noconfirm go zip
