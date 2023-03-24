FROM ghcr.io/dock0/pkgforge:20230324-701c729
RUN pacman -S --needed --noconfirm go zip
