FROM ghcr.io/dock0/pkgforge:20221108-d2712fc
RUN pacman -S --needed --noconfirm go zip
