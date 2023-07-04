FROM ghcr.io/dock0/pkgforge:20230704-839acf3
RUN pacman -S --needed --noconfirm go zip
