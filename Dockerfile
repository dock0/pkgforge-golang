FROM ghcr.io/dock0/pkgforge:20220526-15926d0
RUN pacman -S --needed --noconfirm go zip
