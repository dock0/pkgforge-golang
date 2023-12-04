FROM ghcr.io/dock0/pkgforge:20231204-f5f82e1
RUN pacman -S --needed --noconfirm go zip
