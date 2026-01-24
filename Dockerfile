FROM ghcr.io/dock0/pkgforge:20260124-936f35c
RUN pacman -S --needed --noconfirm go zip
