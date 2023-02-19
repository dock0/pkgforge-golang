FROM ghcr.io/dock0/pkgforge:20230219-e039967
RUN pacman -S --needed --noconfirm go zip
