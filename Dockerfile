FROM ghcr.io/dock0/pkgforge:20221121-6004262
RUN pacman -S --needed --noconfirm go zip
