FROM ghcr.io/dock0/pkgforge:20260426-2c9fac5
RUN pacman -S --needed --noconfirm go zip
