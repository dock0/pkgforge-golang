FROM ghcr.io/dock0/pkgforge:20221106-0c27160
RUN pacman -S --needed --noconfirm go zip
