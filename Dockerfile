FROM ghcr.io/dock0/pkgforge:20220623-2c0116e
RUN pacman -S --needed --noconfirm go zip
