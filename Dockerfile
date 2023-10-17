FROM ghcr.io/dock0/pkgforge:20231017-ffa5d71
RUN pacman -S --needed --noconfirm go zip
