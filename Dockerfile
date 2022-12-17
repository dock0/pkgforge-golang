FROM ghcr.io/dock0/pkgforge:20221217-2c9e22a
RUN pacman -S --needed --noconfirm go zip
