FROM ghcr.io/dock0/pkgforge:20220723-aa0e731
RUN pacman -S --needed --noconfirm go zip
