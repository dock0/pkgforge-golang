FROM ghcr.io/dock0/pkgforge:20240923-20dce77
RUN pacman -S --needed --noconfirm go zip
