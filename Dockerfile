FROM ghcr.io/dock0/pkgforge:20220903-c02b36a
RUN pacman -S --needed --noconfirm go zip
