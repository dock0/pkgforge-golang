FROM ghcr.io/dock0/pkgforge:20220605-54a0f25
RUN pacman -S --needed --noconfirm go zip
