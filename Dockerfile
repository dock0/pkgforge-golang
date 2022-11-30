FROM ghcr.io/dock0/pkgforge:20221130-cb7f34c
RUN pacman -S --needed --noconfirm go zip
