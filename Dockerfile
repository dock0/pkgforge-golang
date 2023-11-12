FROM ghcr.io/dock0/pkgforge:20231112-927f63e
RUN pacman -S --needed --noconfirm go zip
