FROM ghcr.io/dock0/pkgforge:20220426-c5ee79c
RUN pacman -S --needed --noconfirm go zip
