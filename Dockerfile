FROM ghcr.io/dock0/pkgforge:20230530-67489cd
RUN pacman -S --needed --noconfirm go zip
