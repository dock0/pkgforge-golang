FROM ghcr.io/dock0/pkgforge:20260119-0e072b4
RUN pacman -S --needed --noconfirm go zip
