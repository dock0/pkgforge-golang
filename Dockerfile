FROM ghcr.io/dock0/pkgforge:20231031-e27fae9
RUN pacman -S --needed --noconfirm go zip
