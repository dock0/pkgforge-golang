FROM ghcr.io/dock0/pkgforge:20260328-c2c8722
RUN pacman -S --needed --noconfirm go zip
