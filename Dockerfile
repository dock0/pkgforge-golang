FROM ghcr.io/dock0/pkgforge:20240405-15640b8
RUN pacman -S --needed --noconfirm go zip
