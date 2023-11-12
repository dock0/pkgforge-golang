FROM ghcr.io/dock0/pkgforge:20231112-4adbf9b
RUN pacman -S --needed --noconfirm go zip
