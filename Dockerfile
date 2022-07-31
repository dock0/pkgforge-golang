FROM ghcr.io/dock0/pkgforge:20220731-c30ebaa
RUN pacman -S --needed --noconfirm go zip
