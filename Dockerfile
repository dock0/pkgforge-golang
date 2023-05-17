FROM ghcr.io/dock0/pkgforge:20230517-b600577
RUN pacman -S --needed --noconfirm go zip
