FROM ghcr.io/dock0/pkgforge:20240923-584e6a1
RUN pacman -S --needed --noconfirm go zip
