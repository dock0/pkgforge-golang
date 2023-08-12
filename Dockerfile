FROM ghcr.io/dock0/pkgforge:20230812-c21e1f6
RUN pacman -S --needed --noconfirm go zip
