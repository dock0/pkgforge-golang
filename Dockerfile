FROM ghcr.io/dock0/pkgforge:20230517-09e4c38
RUN pacman -S --needed --noconfirm go zip
