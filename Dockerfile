FROM ghcr.io/dock0/pkgforge:20230523-cd2567c
RUN pacman -S --needed --noconfirm go zip
