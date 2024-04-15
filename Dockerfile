FROM ghcr.io/dock0/pkgforge:20240415-26d0091
RUN pacman -S --needed --noconfirm go zip
