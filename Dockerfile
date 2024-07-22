FROM ghcr.io/dock0/pkgforge:20240722-1595eb2
RUN pacman -S --needed --noconfirm go zip
