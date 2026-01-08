FROM ghcr.io/dock0/pkgforge:20260108-2e9882c
RUN pacman -S --needed --noconfirm go zip
