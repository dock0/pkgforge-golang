FROM ghcr.io/dock0/pkgforge:20240120-b11e266
RUN pacman -S --needed --noconfirm go zip
