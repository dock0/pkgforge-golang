FROM ghcr.io/dock0/pkgforge:20220813-4c1c73d
RUN pacman -S --needed --noconfirm go zip
