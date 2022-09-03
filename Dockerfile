FROM ghcr.io/dock0/pkgforge:20220903-4c379b0
RUN pacman -S --needed --noconfirm go zip
