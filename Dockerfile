FROM ghcr.io/dock0/pkgforge:20260131-7211f12
RUN pacman -S --needed --noconfirm go zip
