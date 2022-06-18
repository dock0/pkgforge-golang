FROM ghcr.io/dock0/pkgforge:20220618-563cee0
RUN pacman -S --needed --noconfirm go zip
