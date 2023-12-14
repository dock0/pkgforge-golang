FROM ghcr.io/dock0/pkgforge:20231214-ba2720d
RUN pacman -S --needed --noconfirm go zip
