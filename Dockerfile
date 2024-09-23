FROM ghcr.io/dock0/pkgforge:20240923-f3eb4a4
RUN pacman -S --needed --noconfirm go zip
