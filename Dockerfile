FROM ghcr.io/dock0/pkgforge:20221101-2a5a716
RUN pacman -S --needed --noconfirm go zip
