FROM ghcr.io/dock0/pkgforge:20220927-04e8189
RUN pacman -S --needed --noconfirm go zip
