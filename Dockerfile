FROM ghcr.io/dock0/pkgforge:20220603-8a2a632
RUN pacman -S --needed --noconfirm go zip
