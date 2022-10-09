FROM ghcr.io/dock0/pkgforge:20221009-37f86e6
RUN pacman -S --needed --noconfirm go zip
