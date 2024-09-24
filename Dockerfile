FROM ghcr.io/dock0/pkgforge:20240923-7ec4c62
RUN pacman -S --needed --noconfirm go zip
