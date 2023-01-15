FROM ghcr.io/dock0/pkgforge:20230115-1568216
RUN pacman -S --needed --noconfirm go zip
