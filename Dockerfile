FROM ghcr.io/dock0/pkgforge:20220605-5b79c8d
RUN pacman -S --needed --noconfirm go zip
