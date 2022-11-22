FROM ghcr.io/dock0/pkgforge:20221122-a4d9670
RUN pacman -S --needed --noconfirm go zip
