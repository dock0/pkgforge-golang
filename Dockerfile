FROM ghcr.io/dock0/pkgforge:20240202-d1cb786
RUN pacman -S --needed --noconfirm go zip
