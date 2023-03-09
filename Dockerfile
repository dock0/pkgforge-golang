FROM ghcr.io/dock0/pkgforge:20230309-c07a358
RUN pacman -S --needed --noconfirm go zip
