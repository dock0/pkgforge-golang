FROM ghcr.io/dock0/pkgforge:20231030-9bddaf3
RUN pacman -S --needed --noconfirm go zip
