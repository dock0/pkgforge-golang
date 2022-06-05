FROM ghcr.io/dock0/pkgforge:20220605-46a7d84
RUN pacman -S --needed --noconfirm go zip
