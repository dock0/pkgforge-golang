FROM ghcr.io/dock0/pkgforge:20230523-f4c49dc
RUN pacman -S --needed --noconfirm go zip
