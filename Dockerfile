FROM ghcr.io/dock0/pkgforge:20231112-e4061e0
RUN pacman -S --needed --noconfirm go zip
