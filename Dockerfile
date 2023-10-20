FROM ghcr.io/dock0/pkgforge:20231020-13f4305
RUN pacman -S --needed --noconfirm go zip
