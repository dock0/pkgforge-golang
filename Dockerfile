FROM ghcr.io/dock0/pkgforge:20260324-82090a0
RUN pacman -S --needed --noconfirm go zip
