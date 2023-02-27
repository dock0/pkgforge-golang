FROM ghcr.io/dock0/pkgforge:20230227-5492f2c
RUN pacman -S --needed --noconfirm go zip
