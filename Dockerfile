FROM ghcr.io/dock0/pkgforge:20220903-e6044f2
RUN pacman -S --needed --noconfirm go zip
