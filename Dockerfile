FROM ghcr.io/dock0/pkgforge:20220725-2836d3f
RUN pacman -S --needed --noconfirm go zip
