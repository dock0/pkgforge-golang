FROM ghcr.io/dock0/pkgforge:20240405-fd3a506
RUN pacman -S --needed --noconfirm go zip
