FROM ghcr.io/dock0/pkgforge:20230218-a83e663
RUN pacman -S --needed --noconfirm go zip
