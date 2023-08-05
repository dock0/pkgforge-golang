FROM ghcr.io/dock0/pkgforge:20230805-97d4173
RUN pacman -S --needed --noconfirm go zip
