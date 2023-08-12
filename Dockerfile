FROM ghcr.io/dock0/pkgforge:20230812-4efc2ec
RUN pacman -S --needed --noconfirm go zip
