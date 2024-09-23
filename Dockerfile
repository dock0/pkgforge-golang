FROM ghcr.io/dock0/pkgforge:20240923-755063a
RUN pacman -S --needed --noconfirm go zip
