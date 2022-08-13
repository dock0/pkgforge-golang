FROM ghcr.io/dock0/pkgforge:20220813-4f5902c
RUN pacman -S --needed --noconfirm go zip
