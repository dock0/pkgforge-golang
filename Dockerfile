FROM ghcr.io/dock0/pkgforge:20230908-313d2c4
RUN pacman -S --needed --noconfirm go zip
