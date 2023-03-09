FROM ghcr.io/dock0/pkgforge:20230309-fa13a56
RUN pacman -S --needed --noconfirm go zip
