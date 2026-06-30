FROM ghcr.io/dock0/pkgforge:20260630-7d07d41
RUN pacman -S --needed --noconfirm go zip
