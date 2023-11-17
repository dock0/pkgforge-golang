FROM ghcr.io/dock0/pkgforge:20231117-5d00efc
RUN pacman -S --needed --noconfirm go zip
