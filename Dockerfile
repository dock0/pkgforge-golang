FROM ghcr.io/dock0/pkgforge:20250204-80153d5
RUN pacman -S --needed --noconfirm go zip
