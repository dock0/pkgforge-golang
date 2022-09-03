FROM ghcr.io/dock0/pkgforge:20220903-b5834f2
RUN pacman -S --needed --noconfirm go zip
