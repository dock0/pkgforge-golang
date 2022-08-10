FROM ghcr.io/dock0/pkgforge:20220810-d63f82c
RUN pacman -S --needed --noconfirm go zip
