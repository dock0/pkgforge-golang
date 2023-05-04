FROM ghcr.io/dock0/pkgforge:20230504-d736d1b
RUN pacman -S --needed --noconfirm go zip
