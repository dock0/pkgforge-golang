FROM ghcr.io/dock0/pkgforge:20230517-b6620d8
RUN pacman -S --needed --noconfirm go zip
