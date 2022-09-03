FROM ghcr.io/dock0/pkgforge:20220903-3f699a5
RUN pacman -S --needed --noconfirm go zip
