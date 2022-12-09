FROM ghcr.io/dock0/pkgforge:20221209-7454283
RUN pacman -S --needed --noconfirm go zip
