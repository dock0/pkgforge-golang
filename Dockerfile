FROM ghcr.io/dock0/pkgforge:20220716-09d8ff2
RUN pacman -S --needed --noconfirm go zip
