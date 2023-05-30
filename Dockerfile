FROM ghcr.io/dock0/pkgforge:20230530-5197dfc
RUN pacman -S --needed --noconfirm go zip
