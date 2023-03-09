FROM ghcr.io/dock0/pkgforge:20230309-9fbab2f
RUN pacman -S --needed --noconfirm go zip
