FROM ghcr.io/dock0/pkgforge:20240923-e6c5b03
RUN pacman -S --needed --noconfirm go zip
