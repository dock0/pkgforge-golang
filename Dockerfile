FROM ghcr.io/dock0/pkgforge:20220815-04120f5
RUN pacman -S --needed --noconfirm go zip
