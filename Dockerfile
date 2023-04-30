FROM ghcr.io/dock0/pkgforge:20230430-ceca14e
RUN pacman -S --needed --noconfirm go zip
