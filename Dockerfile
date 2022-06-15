FROM ghcr.io/dock0/pkgforge:20220614-f0322c1
RUN pacman -S --needed --noconfirm go zip
