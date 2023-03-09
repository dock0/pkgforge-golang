FROM ghcr.io/dock0/pkgforge:20230309-3f2bf06
RUN pacman -S --needed --noconfirm go zip
