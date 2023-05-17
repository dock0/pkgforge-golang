FROM ghcr.io/dock0/pkgforge:20230517-102da8a
RUN pacman -S --needed --noconfirm go zip
