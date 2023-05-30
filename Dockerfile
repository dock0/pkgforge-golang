FROM ghcr.io/dock0/pkgforge:20230530-c4eb2f4
RUN pacman -S --needed --noconfirm go zip
