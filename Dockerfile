FROM ghcr.io/dock0/pkgforge:20230523-3b6bdcc
RUN pacman -S --needed --noconfirm go zip
