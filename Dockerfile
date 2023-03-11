FROM ghcr.io/dock0/pkgforge:20230311-554b562
RUN pacman -S --needed --noconfirm go zip
