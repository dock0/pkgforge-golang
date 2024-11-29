FROM ghcr.io/dock0/pkgforge:20241129-7633470
RUN pacman -S --needed --noconfirm go zip
