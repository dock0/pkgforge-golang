FROM ghcr.io/dock0/pkgforge:20260412-7644c12
RUN pacman -S --needed --noconfirm go zip
