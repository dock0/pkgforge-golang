FROM ghcr.io/dock0/pkgforge:20231126-c0e617c
RUN pacman -S --needed --noconfirm go zip
