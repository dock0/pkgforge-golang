FROM ghcr.io/dock0/pkgforge:20260119-712cd2b
RUN pacman -S --needed --noconfirm go zip
