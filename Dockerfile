FROM ghcr.io/dock0/pkgforge:20220523-09acfeb
RUN pacman -S --needed --noconfirm go zip
