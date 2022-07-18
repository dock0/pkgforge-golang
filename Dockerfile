FROM ghcr.io/dock0/pkgforge:20220718-d7c5549
RUN pacman -S --needed --noconfirm go zip
