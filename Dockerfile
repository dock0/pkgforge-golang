FROM ghcr.io/dock0/pkgforge:20260629-23b1607
RUN pacman -S --needed --noconfirm go zip
