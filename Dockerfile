FROM ghcr.io/dock0/pkgforge:20230110-cd096e4
RUN pacman -S --needed --noconfirm go zip
