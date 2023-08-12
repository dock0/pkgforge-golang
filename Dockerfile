FROM ghcr.io/dock0/pkgforge:20230812-a97af78
RUN pacman -S --needed --noconfirm go zip
