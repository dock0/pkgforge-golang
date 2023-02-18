FROM ghcr.io/dock0/pkgforge:20230218-ae35c7e
RUN pacman -S --needed --noconfirm go zip
