FROM ghcr.io/dock0/pkgforge:20230625-3784ee8
RUN pacman -S --needed --noconfirm go zip
