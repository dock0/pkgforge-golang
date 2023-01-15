FROM ghcr.io/dock0/pkgforge:20230115-d5fd0b3
RUN pacman -S --needed --noconfirm go zip
