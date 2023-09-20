FROM ghcr.io/dock0/pkgforge:20230920-8a43fe4
RUN pacman -S --needed --noconfirm go zip
