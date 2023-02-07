FROM ghcr.io/dock0/pkgforge:20230207-8fea08b
RUN pacman -S --needed --noconfirm go zip
