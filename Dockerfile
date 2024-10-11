FROM ghcr.io/dock0/pkgforge:20241011-f38cfac
RUN pacman -S --needed --noconfirm go zip
