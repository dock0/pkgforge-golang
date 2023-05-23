FROM ghcr.io/dock0/pkgforge:20230523-c4eb2c0
RUN pacman -S --needed --noconfirm go zip
