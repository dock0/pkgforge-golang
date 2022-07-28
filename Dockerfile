FROM ghcr.io/dock0/pkgforge:20220727-f4c5ced
RUN pacman -S --needed --noconfirm go zip
