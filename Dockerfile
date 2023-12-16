FROM ghcr.io/dock0/pkgforge:20231216-bf9533c
RUN pacman -S --needed --noconfirm go zip
