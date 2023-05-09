FROM ghcr.io/dock0/pkgforge:20230509-ee22376
RUN pacman -S --needed --noconfirm go zip
