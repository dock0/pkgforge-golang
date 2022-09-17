FROM ghcr.io/dock0/pkgforge:20220916-d1d01a6
RUN pacman -S --needed --noconfirm go zip
