FROM ghcr.io/dock0/pkgforge:20220514-85fd07c
RUN pacman -S --needed --noconfirm go zip
