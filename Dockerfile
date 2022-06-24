FROM ghcr.io/dock0/pkgforge:20220624-87c3cb0
RUN pacman -S --needed --noconfirm go zip
