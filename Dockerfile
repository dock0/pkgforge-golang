FROM ghcr.io/dock0/pkgforge:20260130-73e99e9
RUN pacman -S --needed --noconfirm go zip
