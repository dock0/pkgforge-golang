FROM ghcr.io/dock0/pkgforge:20220828-75650b6
RUN pacman -S --needed --noconfirm go zip
