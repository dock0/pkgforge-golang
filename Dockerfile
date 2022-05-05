FROM ghcr.io/dock0/pkgforge:20220505-6cde586
RUN pacman -S --needed --noconfirm go zip
