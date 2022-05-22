FROM ghcr.io/dock0/pkgforge:20220522-2c1f9d3
RUN pacman -S --needed --noconfirm go zip
