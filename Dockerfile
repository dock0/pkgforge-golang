FROM ghcr.io/dock0/pkgforge:20231209-b41c0bd
RUN pacman -S --needed --noconfirm go zip
