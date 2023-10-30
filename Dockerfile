FROM ghcr.io/dock0/pkgforge:20231029-369ab97
RUN pacman -S --needed --noconfirm go zip
