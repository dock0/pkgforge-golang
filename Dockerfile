FROM ghcr.io/dock0/pkgforge:20240923-4c5cb58
RUN pacman -S --needed --noconfirm go zip
