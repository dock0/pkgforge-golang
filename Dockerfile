FROM ghcr.io/dock0/pkgforge:20221001-a1b8170
RUN pacman -S --needed --noconfirm go zip
