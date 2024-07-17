FROM ghcr.io/dock0/pkgforge:20240717-a7cd50e
RUN pacman -S --needed --noconfirm go zip
