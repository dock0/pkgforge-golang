FROM ghcr.io/dock0/pkgforge:20220605-5f16007
RUN pacman -S --needed --noconfirm go zip
