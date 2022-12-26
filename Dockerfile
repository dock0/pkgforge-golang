FROM ghcr.io/dock0/pkgforge:20221226-8926d97
RUN pacman -S --needed --noconfirm go zip
