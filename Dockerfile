FROM ghcr.io/dock0/pkgforge:20230511-a2c83a5
RUN pacman -S --needed --noconfirm go zip
