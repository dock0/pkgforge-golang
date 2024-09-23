FROM ghcr.io/dock0/pkgforge:20240923-200727b
RUN pacman -S --needed --noconfirm go zip
