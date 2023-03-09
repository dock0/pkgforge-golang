FROM ghcr.io/dock0/pkgforge:20230309-a9ae2b4
RUN pacman -S --needed --noconfirm go zip
