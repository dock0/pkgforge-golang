FROM ghcr.io/dock0/pkgforge:20221218-1583785
RUN pacman -S --needed --noconfirm go zip
