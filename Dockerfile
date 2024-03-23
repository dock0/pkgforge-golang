FROM ghcr.io/dock0/pkgforge:20240323-2e980af
RUN pacman -S --needed --noconfirm go zip
