FROM ghcr.io/dock0/pkgforge:20241215-cbd17a2
RUN pacman -S --needed --noconfirm go zip
