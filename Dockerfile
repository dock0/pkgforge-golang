FROM ghcr.io/dock0/pkgforge:20230813-3dd4243
RUN pacman -S --needed --noconfirm go zip
