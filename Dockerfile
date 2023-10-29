FROM ghcr.io/dock0/pkgforge:20231029-8cf0b47
RUN pacman -S --needed --noconfirm go zip
