FROM ghcr.io/dock0/pkgforge:20231204-268bc3b
RUN pacman -S --needed --noconfirm go zip
