FROM ghcr.io/dock0/pkgforge:20221227-6e2c734
RUN pacman -S --needed --noconfirm go zip
