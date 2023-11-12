FROM ghcr.io/dock0/pkgforge:20231112-2ce6ecf
RUN pacman -S --needed --noconfirm go zip
