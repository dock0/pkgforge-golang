FROM ghcr.io/dock0/pkgforge:20230309-68d1bed
RUN pacman -S --needed --noconfirm go zip
