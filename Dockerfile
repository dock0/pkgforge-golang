FROM ghcr.io/dock0/pkgforge:20221209-d1b3f80
RUN pacman -S --needed --noconfirm go zip
