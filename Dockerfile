FROM ghcr.io/dock0/pkgforge:20260525-c950e09
RUN pacman -S --needed --noconfirm go zip
