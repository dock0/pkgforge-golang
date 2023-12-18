FROM ghcr.io/dock0/pkgforge:20231218-9533372
RUN pacman -S --needed --noconfirm go zip
