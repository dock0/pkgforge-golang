FROM ghcr.io/dock0/pkgforge:20231117-7c8e8de
RUN pacman -S --needed --noconfirm go zip
