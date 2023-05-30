FROM ghcr.io/dock0/pkgforge:20230530-67864d6
RUN pacman -S --needed --noconfirm go zip
