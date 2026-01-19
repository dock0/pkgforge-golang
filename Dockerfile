FROM ghcr.io/dock0/pkgforge:20260119-40afe87
RUN pacman -S --needed --noconfirm go zip
