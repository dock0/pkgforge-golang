FROM ghcr.io/dock0/pkgforge:20220623-2c46163
RUN pacman -S --needed --noconfirm go zip
