FROM ghcr.io/dock0/pkgforge:20231010-d7ac5da
RUN pacman -S --needed --noconfirm go zip
