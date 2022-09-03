FROM ghcr.io/dock0/pkgforge:20220903-a5db0d9
RUN pacman -S --needed --noconfirm go zip
