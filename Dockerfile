FROM ghcr.io/dock0/pkgforge:20220612-03634c8
RUN pacman -S --needed --noconfirm go zip
