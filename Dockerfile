FROM ghcr.io/dock0/pkgforge:20221010-eab0a43
RUN pacman -S --needed --noconfirm go zip
