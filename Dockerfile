FROM ghcr.io/dock0/pkgforge:20240405-6ccdbd2
RUN pacman -S --needed --noconfirm go zip
