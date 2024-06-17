FROM ghcr.io/dock0/pkgforge:20240617-40e84cc
RUN pacman -S --needed --noconfirm go zip
