FROM ghcr.io/dock0/pkgforge:20240617-548fd14
RUN pacman -S --needed --noconfirm go zip
