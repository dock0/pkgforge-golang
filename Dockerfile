FROM ghcr.io/dock0/pkgforge:20220605-7ca8258
RUN pacman -S --needed --noconfirm go zip
