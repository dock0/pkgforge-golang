FROM ghcr.io/dock0/pkgforge:20220731-d5fdb67
RUN pacman -S --needed --noconfirm go zip
