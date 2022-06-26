FROM ghcr.io/dock0/pkgforge:20220626-b716991
RUN pacman -S --needed --noconfirm go zip
