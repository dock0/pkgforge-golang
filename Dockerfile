FROM ghcr.io/dock0/pkgforge:20260703-c60a8ee
RUN pacman -S --needed --noconfirm go zip
