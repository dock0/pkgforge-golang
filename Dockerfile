FROM ghcr.io/dock0/pkgforge:20240623-586e357
RUN pacman -S --needed --noconfirm go zip
