FROM ghcr.io/dock0/pkgforge:20220904-10e736c
RUN pacman -S --needed --noconfirm go zip
