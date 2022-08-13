FROM ghcr.io/dock0/pkgforge:20220813-1dd8ff8
RUN pacman -S --needed --noconfirm go zip
