FROM ghcr.io/dock0/pkgforge:20230704-d50643d
RUN pacman -S --needed --noconfirm go zip
