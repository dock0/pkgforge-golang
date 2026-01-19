FROM ghcr.io/dock0/pkgforge:20260119-a7d2472
RUN pacman -S --needed --noconfirm go zip
