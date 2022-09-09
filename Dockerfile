FROM ghcr.io/dock0/pkgforge:20220909-ddeded1
RUN pacman -S --needed --noconfirm go zip
