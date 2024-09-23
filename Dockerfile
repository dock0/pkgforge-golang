FROM ghcr.io/dock0/pkgforge:20240923-a6f6f48
RUN pacman -S --needed --noconfirm go zip
