FROM ghcr.io/dock0/pkgforge:20221028-cb30588
RUN pacman -S --needed --noconfirm go zip
