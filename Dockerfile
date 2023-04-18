FROM ghcr.io/dock0/pkgforge:20230418-93fe53c
RUN pacman -S --needed --noconfirm go zip
