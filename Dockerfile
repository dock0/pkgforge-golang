FROM ghcr.io/dock0/pkgforge:20240923-ae7939f
RUN pacman -S --needed --noconfirm go zip
