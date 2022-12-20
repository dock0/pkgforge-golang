FROM ghcr.io/dock0/pkgforge:20221220-cc1ae16
RUN pacman -S --needed --noconfirm go zip
