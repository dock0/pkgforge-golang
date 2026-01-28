FROM ghcr.io/dock0/pkgforge:20260128-4301f5e
RUN pacman -S --needed --noconfirm go zip
