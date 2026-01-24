FROM ghcr.io/dock0/pkgforge:20260124-dda4afb
RUN pacman -S --needed --noconfirm go zip
