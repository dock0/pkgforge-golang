FROM ghcr.io/dock0/pkgforge:20260226-c44c2c8
RUN pacman -S --needed --noconfirm go zip
