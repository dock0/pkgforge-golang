FROM ghcr.io/dock0/pkgforge:20240405-bf27064
RUN pacman -S --needed --noconfirm go zip
