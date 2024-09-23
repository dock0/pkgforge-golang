FROM ghcr.io/dock0/pkgforge:20240923-4394069
RUN pacman -S --needed --noconfirm go zip
