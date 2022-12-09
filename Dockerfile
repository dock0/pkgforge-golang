FROM ghcr.io/dock0/pkgforge:20221209-22e7600
RUN pacman -S --needed --noconfirm go zip
