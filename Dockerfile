FROM ghcr.io/dock0/pkgforge:20241014-d7a7ca8
RUN pacman -S --needed --noconfirm go zip
