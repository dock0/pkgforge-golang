FROM ghcr.io/dock0/pkgforge:20220813-c36673c
RUN pacman -S --needed --noconfirm go zip
