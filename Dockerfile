FROM ghcr.io/dock0/pkgforge:20221224-90e2c46
RUN pacman -S --needed --noconfirm go zip
