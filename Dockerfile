FROM ghcr.io/dock0/pkgforge:20260311-5eafc2d
RUN pacman -S --needed --noconfirm go zip
