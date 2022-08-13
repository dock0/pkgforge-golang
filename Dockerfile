FROM ghcr.io/dock0/pkgforge:20220813-9d5e377
RUN pacman -S --needed --noconfirm go zip
