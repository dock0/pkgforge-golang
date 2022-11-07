FROM ghcr.io/dock0/pkgforge:20221107-d5da28b
RUN pacman -S --needed --noconfirm go zip
