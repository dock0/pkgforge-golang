FROM ghcr.io/dock0/pkgforge:20230415-18bd43a
RUN pacman -S --needed --noconfirm go zip
