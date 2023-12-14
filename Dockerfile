FROM ghcr.io/dock0/pkgforge:20231214-2c3b701
RUN pacman -S --needed --noconfirm go zip
