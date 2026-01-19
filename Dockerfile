FROM ghcr.io/dock0/pkgforge:20260119-63d755d
RUN pacman -S --needed --noconfirm go zip
