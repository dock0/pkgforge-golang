FROM ghcr.io/dock0/pkgforge:20240603-090dd3e
RUN pacman -S --needed --noconfirm go zip
