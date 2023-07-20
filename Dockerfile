FROM ghcr.io/dock0/pkgforge:20230720-70b3b89
RUN pacman -S --needed --noconfirm go zip
