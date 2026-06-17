FROM ghcr.io/dock0/pkgforge:20260617-0fda022
RUN pacman -S --needed --noconfirm go zip
