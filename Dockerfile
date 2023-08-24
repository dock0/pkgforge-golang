FROM ghcr.io/dock0/pkgforge:20230824-c030c1b
RUN pacman -S --needed --noconfirm go zip
