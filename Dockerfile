FROM ghcr.io/dock0/pkgforge:20240923-8000625
RUN pacman -S --needed --noconfirm go zip
