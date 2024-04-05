FROM ghcr.io/dock0/pkgforge:20240405-50310aa
RUN pacman -S --needed --noconfirm go zip
